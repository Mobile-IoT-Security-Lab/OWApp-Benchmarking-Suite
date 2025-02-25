.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DqnoqEKHtKWmLRgr_0

	nop

	:l_XUzaOPYAZHQHqcaa_2
    return-void

	:after_last_instruction

	goto/32 :l_iSBEhlZjHvyjbmFz_3

	nop

	:l_QufbZhsfylKhWoFl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_XUzaOPYAZHQHqcaa_2

	nop

	:l_iSBEhlZjHvyjbmFz_3
	goto/32 :before_first_instruction

	:l_DqnoqEKHtKWmLRgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QufbZhsfylKhWoFl_1

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_btRJTmnxlHvuGKRC_0

	nop

	:l_ekGUUuyzipzxvDBg_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_uTDPkaCjccNfPthv_6

	nop

	:l_nxpIpOgPIEpCqmfY_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MTCAIXymtQhXCBSs_11

	nop

	:l_KBzFvjiKZslPJzZK_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgdXCbczdZSDYpHn_17

	nop

	:l_aOqEcgjmdeZJxveH_18
	if-eq v0, v1, :gl_imfvTobChhLhszrr

	goto/32 :cond_1

	:gl_imfvTobChhLhszrr
	goto/32 :l_KVjRedltDGwjcpHX_19

	nop

	:l_fiwNtADHRjxIBjON_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_ZOhYnHHvyhMcwJHS_8

	nop

	:l_MTCAIXymtQhXCBSs_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_nSjBwpZRDDwVVhKF_12

	nop

	:l_uTDPkaCjccNfPthv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_fiwNtADHRjxIBjON_7

	nop

	:l_eNFszNhEUQclNsjg_1
	const v1, 19
	goto/32 :l_iiArSyrOFSTPCvGR_2

	nop

	:l_gEWjIXatabSPDFJf_4
	if-lez v0, :gl_eaSNQogCPJjOHLeF

	goto/32 :gNDmVTirqoxmamcN

	:gl_eaSNQogCPJjOHLeF	goto/32 :l_ekGUUuyzipzxvDBg_5

	nop

	:l_btRJTmnxlHvuGKRC_0
	const v0, 29
	goto/32 :l_eNFszNhEUQclNsjg_1

	nop

	:l_iPVcojbAxyPPybCX_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KBzFvjiKZslPJzZK_16

	nop

	:l_cNMxyWLkuRImmAOC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DxcIeqgiCZchUcTR_22

	nop

	:l_XIHjCOqqtAnhOZYz_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_iPVcojbAxyPPybCX_15

	nop

	:l_DxcIeqgiCZchUcTR_22
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_MJsmtytVHGWYXYNc_23

	nop

	:l_mNxfojCukBSJGRBZ_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cNMxyWLkuRImmAOC_21

	nop

	:l_iiArSyrOFSTPCvGR_2
	add-int v0, v0, v1
	goto/32 :l_bbkDmQNMLGmDODdM_3

	nop

	:l_AMpwfHalyPigceVm_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XIHjCOqqtAnhOZYz_14

	nop

	:l_ZOhYnHHvyhMcwJHS_8
	if-nez v0, :gl_EiMPoCpYKgXXKdAZ

	goto/32 :cond_0

	:gl_EiMPoCpYKgXXKdAZ
	goto/32 :l_wmlSrEoHYRwqZEZV_9

	nop

	:l_nSjBwpZRDDwVVhKF_12
	if-nez v0, :gl_GIiWNizlsuiXznIQ

	goto/32 :cond_0

	:gl_GIiWNizlsuiXznIQ
	goto/32 :l_AMpwfHalyPigceVm_13

	nop

	:l_PgdXCbczdZSDYpHn_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aOqEcgjmdeZJxveH_18

	nop

	:l_MJsmtytVHGWYXYNc_23
	goto/32 :MyhjfYgmkaPKkHCV
	:l_wmlSrEoHYRwqZEZV_9
    move-object v0, p1

	goto/32 :l_nxpIpOgPIEpCqmfY_10

	nop

	:l_KVjRedltDGwjcpHX_19
    return-object v0

    :cond_1
	goto/32 :l_mNxfojCukBSJGRBZ_20

	nop

	:l_bbkDmQNMLGmDODdM_3
	rem-int v0, v0, v1
	goto/32 :l_gEWjIXatabSPDFJf_4

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GugWzsavTyZMlyAu_0

	nop

	:l_KlzQFevzjyhozyin_14
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_eKxtwVqtnpgKXHDS_15

	nop

	:l_PucLCtwacLSjLmdR_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAqLLQbceMONojGu_9

	nop

	:l_GugWzsavTyZMlyAu_0
	const v0, 14
	goto/32 :l_xyuYXTFLHDdndzLc_1

	nop

	:l_eKxtwVqtnpgKXHDS_15
	goto/32 :gRSMozDooXnBYYve
	:l_UqVxwDaHiWxHWdyT_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_PpJEGdZtfifVyuUZ_6

	nop

	:l_PpJEGdZtfifVyuUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_wRGCIJJJELCKbNNI_7

	nop

	:l_PXrZvAaJwmOaVbQa_4
	if-lez v0, :gl_HKsREnoRdehLIQFw

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_HKsREnoRdehLIQFw	goto/32 :l_UqVxwDaHiWxHWdyT_5

	nop

	:l_IGQiwfngIBcUrwNp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KlzQFevzjyhozyin_14

	nop

	:l_EFpkdkeshUeuQubL_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGQiwfngIBcUrwNp_13

	nop

	:l_SAqLLQbceMONojGu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iBZDBdhMbmqqqOOw_10

	nop

	:l_wRGCIJJJELCKbNNI_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PucLCtwacLSjLmdR_8

	nop

	:l_qssZKSKQFjPkTuSx_3
	rem-int v0, v0, v1
	goto/32 :l_PXrZvAaJwmOaVbQa_4

	nop

	:l_xyuYXTFLHDdndzLc_1
	const v1, 16
	goto/32 :l_ylBiLQbTeKDpdNdv_2

	nop

	:l_iBZDBdhMbmqqqOOw_10
	if-eq v0, v1, :gl_ihccDslSaoNrVIXn

	goto/32 :cond_0

	:gl_ihccDslSaoNrVIXn
	goto/32 :l_gDCEbrHpvddizWhE_11

	nop

	:l_gDCEbrHpvddizWhE_11
    return-object v0

    :cond_0
	goto/32 :l_EFpkdkeshUeuQubL_12

	nop

	:l_ylBiLQbTeKDpdNdv_2
	add-int v0, v0, v1
	goto/32 :l_qssZKSKQFjPkTuSx_3

	nop

.end method
