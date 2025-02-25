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
.method public static EVTSNWMfbhurecNy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIBuudgnqmnpHTON_0

	nop

	:l_vXRmbHyByFqNdFdy_3
	goto/32 :before_first_instruction

	:l_ORIfoNaoUWtpMtCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXRmbHyByFqNdFdy_3

	nop

	:l_dnNltmlharCrDTCL_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORIfoNaoUWtpMtCQ_2

	nop

	:l_RIBuudgnqmnpHTON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnNltmlharCrDTCL_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_ufxkQgvdDqSBTUsA_0

	nop

	:l_HUBJNuCJlaRDVtmx_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->$iterator:Lkotlin/jvm/functions/Function0;

    .line 16
	goto/32 :l_KOqrGwUUyRhkkQGJ_2

	nop

	:l_ufxkQgvdDqSBTUsA_0
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

	goto/32 :l_HUBJNuCJlaRDVtmx_1

	nop

	:l_lrSIfFYVClOZpKQP_4
	goto/32 :before_first_instruction

	:l_fZQlnguPWhjefYlw_3
    return-void

	:after_last_instruction

	goto/32 :l_lrSIfFYVClOZpKQP_4

	nop

	:l_KOqrGwUUyRhkkQGJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fZQlnguPWhjefYlw_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FdBcNrgdGjHWoNGe_0

	nop

	:l_NsaDQQXmCrDibEKY_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YMtQDOAKbZKvflDw_4

	nop

	:l_FdBcNrgdGjHWoNGe_0
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
	goto/32 :l_MQCrtLSIAaKWHBfa_1

	nop

	:l_YMtQDOAKbZKvflDw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vTIVlivQeVUvZxVX_5

	nop

	:l_ewaPMHYFbNUpNmIU_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->EVTSNWMfbhurecNy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsaDQQXmCrDibEKY_3

	nop

	:l_MQCrtLSIAaKWHBfa_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IterablesKt$Iterable$1;->$iterator:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ewaPMHYFbNUpNmIU_2

	nop

	:l_vTIVlivQeVUvZxVX_5
	goto/32 :before_first_instruction

.end method
