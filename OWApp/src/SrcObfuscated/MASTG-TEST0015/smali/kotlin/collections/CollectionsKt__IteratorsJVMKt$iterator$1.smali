.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gRWkPlRBpxoKSqAL(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_KfxbEboaIMgpuoQg_0

	nop

	:l_RxPnjmNEjpbsNuRT_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_ZsBibkrotBZvvlbK_2

	nop

	:l_KfxbEboaIMgpuoQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxPnjmNEjpbsNuRT_1

	nop

	:l_qRracHTzvblwcKnN_3
	goto/32 :before_first_instruction

	:l_ZsBibkrotBZvvlbK_2
    return v0

	:after_last_instruction

	goto/32 :l_qRracHTzvblwcKnN_3

	nop

.end method

.method public static TJOLMGgAkGnqSWSn(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGVPuEQgwyOcYCyQ_0

	nop

	:l_FGVPuEQgwyOcYCyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBnQPBclKvgHsOkn_1

	nop

	:l_SUBTriRSxBAqjVRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCGnDaEryLLrYkIm_3

	nop

	:l_mCGnDaEryLLrYkIm_3
	goto/32 :before_first_instruction

	:l_HBnQPBclKvgHsOkn_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUBTriRSxBAqjVRt_2

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_PzVyFevaHZPvJQrP_0

	nop

	:l_AOdqctfaLxEkVUqr_3
    return-void

	:after_last_instruction

	goto/32 :l_OkovVxHcmUKLmPWu_4

	nop

	:l_OkovVxHcmUKLmPWu_4
	goto/32 :before_first_instruction

	:l_TtnqQfvBysyavIJI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AOdqctfaLxEkVUqr_3

	nop

	:l_WcYtrJQYbfcYaivy_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_TtnqQfvBysyavIJI_2

	nop

	:l_PzVyFevaHZPvJQrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_WcYtrJQYbfcYaivy_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_SSnONjYJKMdlYfQy_0

	nop

	:l_eEUwxGDWlTpcIYCy_4
	goto/32 :before_first_instruction

	:l_EjuaIgIWqgVVlxhb_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->gRWkPlRBpxoKSqAL(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_rpBnmcSnNEejQHyP_3

	nop

	:l_SSnONjYJKMdlYfQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_fChdHzaFilbfRFMU_1

	nop

	:l_fChdHzaFilbfRFMU_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_EjuaIgIWqgVVlxhb_2

	nop

	:l_rpBnmcSnNEejQHyP_3
    return v0

	:after_last_instruction

	goto/32 :l_eEUwxGDWlTpcIYCy_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwgVsBVSLvMQvZqT_0

	nop

	:l_zPHfCKQnUKAeKUEV_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->TJOLMGgAkGnqSWSn(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUotQhXgkNeYyAeP_3

	nop

	:l_KIAXmZkaasglScxl_4
	goto/32 :before_first_instruction

	:l_MUotQhXgkNeYyAeP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KIAXmZkaasglScxl_4

	nop

	:l_sPRcTlKEzrrKOWiA_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_zPHfCKQnUKAeKUEV_2

	nop

	:l_jwgVsBVSLvMQvZqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_sPRcTlKEzrrKOWiA_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qGmKmWdnJQNHKBLC_0

	nop

	:l_SaXFSPYJaTHbDWnh_4
	if-lez v0, :gl_qFGwtckHvlTonyNs

	goto/32 :RZEsEvasqvLrvAnp

	:gl_qFGwtckHvlTonyNs	goto/32 :l_eznPNcQxNOlBnFaP_5

	nop

	:l_jzvLpgAoygvajgCr_12
	goto/32 :NPKxsbrWLPVJCHff
	:l_GHJqiPNGCLbASZvg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gpVACOjNjVHcIIZg_9

	nop

	:l_tEiFtxSMCeSZfAeB_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZbLZjoWuOqoqmsTR_11

	nop

	:l_ImBYEVMkWlZVCBxf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GHJqiPNGCLbASZvg_8

	nop

	:l_qGmKmWdnJQNHKBLC_0
	const v0, 3
	goto/32 :l_giRJzlzmIpMrFOZk_1

	nop

	:l_uwJZcMdnTCCFqBwV_2
	add-int v0, v0, v1
	goto/32 :l_fOrbdDWVNAaRfyMd_3

	nop

	:l_fOrbdDWVNAaRfyMd_3
	rem-int v0, v0, v1
	goto/32 :l_SaXFSPYJaTHbDWnh_4

	nop

	:l_WaGsnEAJRbueRudF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImBYEVMkWlZVCBxf_7

	nop

	:l_gpVACOjNjVHcIIZg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEiFtxSMCeSZfAeB_10

	nop

	:l_eznPNcQxNOlBnFaP_5
	goto/32 :dAIANGoYlEFkPosi
	:RZEsEvasqvLrvAnp
	:NPKxsbrWLPVJCHff

	goto/32 :l_WaGsnEAJRbueRudF_6

	nop

	:l_giRJzlzmIpMrFOZk_1
	const v1, 22
	goto/32 :l_uwJZcMdnTCCFqBwV_2

	nop

	:l_ZbLZjoWuOqoqmsTR_11
	goto/32 :before_first_instruction

	:dAIANGoYlEFkPosi
	goto/32 :l_jzvLpgAoygvajgCr_12

	nop

.end method
