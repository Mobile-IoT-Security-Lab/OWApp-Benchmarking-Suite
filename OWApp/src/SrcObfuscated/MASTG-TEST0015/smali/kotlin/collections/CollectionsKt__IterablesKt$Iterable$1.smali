.class public final Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IterablesKt;->Iterable(Lkotlin/jvm/functions/Function0;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HAhMbXaRShrSyZgD(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmxwYgyPtkuBvICw_0

	nop

	:l_DmxwYgyPtkuBvICw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMiAtSFLJoZCbMHa_1

	nop

	:l_BKIXbhzfGGTTpaPE_3
	goto/32 :before_first_instruction

	:l_VMiAtSFLJoZCbMHa_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrVoYrFLjHaSXytD_2

	nop

	:l_FrVoYrFLjHaSXytD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKIXbhzfGGTTpaPE_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_eiNnTtdpOiisUOpO_0

	nop

	:l_eiNnTtdpOiisUOpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$iterator"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_LEqvCtuIlZPJlITl_1

	nop

	:l_yrBnXLmrUrmjMuyP_4
	goto/32 :before_first_instruction

	:l_LEqvCtuIlZPJlITl_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->$iterator:Lkotlin/jvm/functions/Function0;

    .line 16
	goto/32 :l_ivxAYqVSrsHVDbyk_2

	nop

	:l_WrVQMwvJbIdBIIPx_3
    return-void

	:after_last_instruction

	goto/32 :l_yrBnXLmrUrmjMuyP_4

	nop

	:l_ivxAYqVSrsHVDbyk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WrVQMwvJbIdBIIPx_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wKqspRwhceiXQYfr_0

	nop

	:l_sqmobXbgYnFDUzCi_5
	goto/32 :before_first_instruction

	:l_DQfDcaNoKbxCwMLX_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->HAhMbXaRShrSyZgD(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mcknbSRugOoakElC_3

	nop

	:l_mcknbSRugOoakElC_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_lHdCpVOoNHIldNzS_4

	nop

	:l_lHdCpVOoNHIldNzS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sqmobXbgYnFDUzCi_5

	nop

	:l_wwnlXDiUMoRsVUiZ_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->$iterator:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DQfDcaNoKbxCwMLX_2

	nop

	:l_wKqspRwhceiXQYfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 17
	goto/32 :l_wwnlXDiUMoRsVUiZ_1

	nop

.end method
