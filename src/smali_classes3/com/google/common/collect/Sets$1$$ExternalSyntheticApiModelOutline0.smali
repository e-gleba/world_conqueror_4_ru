.class public final synthetic Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/util/OptionalDouble;)D
    .locals 2

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalInt;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalLong;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalDouble;
    .locals 1

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(D)Ljava/util/OptionalDouble;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalInt;
    .locals 1

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(I)Ljava/util/OptionalInt;
    .locals 0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalLong;
    .locals 1

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(J)Ljava/util/OptionalLong;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 0

    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 0

    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 0

    invoke-static {p0}, Ljava/util/Spliterators;->iterator(Ljava/util/Spliterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    check-cast p0, Ljava/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfInt;
    .locals 0

    check-cast p0, Ljava/util/Spliterator$OfInt;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;
    .locals 0

    check-cast p0, Ljava/util/Spliterator$OfLong;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Ljava/util/Spliterator$OfLong;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator$OfPrimitive;
    .locals 0

    check-cast p0, Ljava/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Spliterator;
    .locals 1

    invoke-static {}, Ljava/util/Spliterators;->emptySpliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Spliterator;
    .locals 0

    check-cast p0, Ljava/util/Spliterator;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Iterator;I)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;)Ljava/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/NavigableSet;)Ljava/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/NavigableSet;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([Ljava/lang/Object;I)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m([Ljava/lang/Object;III)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;
    .locals 0

    check-cast p0, Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/function/Function;
    .locals 1

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/DoubleStream;
    .locals 1

    invoke-static {}, Ljava/util/stream/DoubleStream;->empty()Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(D)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/DoubleStream;->of(D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .locals 0

    check-cast p0, Ljava/util/stream/DoubleStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->doubleStream(Ljava/util/Spliterator$OfDouble;Z)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/IntStream;
    .locals 1

    invoke-static {}, Ljava/util/stream/IntStream;->empty()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(I)Ljava/util/stream/IntStream;
    .locals 0

    invoke-static {p0}, Ljava/util/stream/IntStream;->of(I)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .locals 0

    check-cast p0, Ljava/util/stream/IntStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->intStream(Ljava/util/Spliterator$OfInt;Z)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/LongStream;
    .locals 1

    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(J)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .locals 0

    check-cast p0, Ljava/util/stream/LongStream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->longStream(Ljava/util/Spliterator$OfLong;Z)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/NavigableSet;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/NavigableSet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Set;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/NavigableMap;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/NavigableSet;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/stream/BaseStream;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/List;Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfDouble;I)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;I)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfLong;I)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Spliterator;I)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/DoubleStream;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/IntStream;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/LongStream;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/NavigableSet;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/NavigableSet;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/Set;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Ljava/util/Comparator;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
