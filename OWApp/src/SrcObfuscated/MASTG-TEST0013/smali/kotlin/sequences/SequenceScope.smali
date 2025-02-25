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

	goto/32 :l_PqsfnMhViHYlbREh_0

	nop

	:l_nGZAzAKFxKwYWDuB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_nWWUiAnAmafURBWd_2

	nop

	:l_pWdSlpbUZOqMcCWh_3
	goto/32 :before_first_instruction

	:l_nWWUiAnAmafURBWd_2
    return-void

	:after_last_instruction

	goto/32 :l_pWdSlpbUZOqMcCWh_3

	nop

	:l_PqsfnMhViHYlbREh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_nGZAzAKFxKwYWDuB_1

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

	goto/32 :l_knZnUcCegOfOgqCO_0

	nop

	:l_PWbdWuoqcRsfZTQS_1
	const v1, 16
	goto/32 :l_tixySBABXmzvsmQw_2

	nop

	:l_tyXmbGjMRhXVzuUG_4
	if-lez v0, :gl_axXDCUXkQLvHPUqQ

	goto/32 :xztWCcDHScTwJAAM

	:gl_axXDCUXkQLvHPUqQ	goto/32 :l_NCBllYrecRsILsTY_5

	nop

	:l_tixySBABXmzvsmQw_2
	add-int v0, v0, v1
	goto/32 :l_GwMrdralxXKTBdvM_3

	nop

	:l_VvkHigDqPtbzTiZB_6
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
	goto/32 :l_taqEdieLZvOKVoAB_7

	nop

	:l_EkyThwJgstgaJqIE_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kqDOmhyHtFbpMhjs_16

	nop

	:l_KCpZpZhvwommfQdN_8
	if-nez v0, :gl_lEWQQKyrTfvitHIR

	goto/32 :cond_0

	:gl_lEWQQKyrTfvitHIR
	goto/32 :l_YfjgQSXvYVSzhYUP_9

	nop

	:l_KKXcDIveKXeHmPvf_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_EkyThwJgstgaJqIE_15

	nop

	:l_knZnUcCegOfOgqCO_0
	const v0, 30
	goto/32 :l_PWbdWuoqcRsfZTQS_1

	nop

	:l_NCBllYrecRsILsTY_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_VvkHigDqPtbzTiZB_6

	nop

	:l_TvlZSxhoUgwajJHw_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JkMSguNSrdHkeJYE_21

	nop

	:l_xGJUzVDLEsnEYxtA_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zGDVFBmdOhkidaYS_12

	nop

	:l_zGDVFBmdOhkidaYS_12
	if-nez v0, :gl_sIuqLqECtIzdecBK

	goto/32 :cond_0

	:gl_sIuqLqECtIzdecBK
	goto/32 :l_QRmOLruxqDoiNJmS_13

	nop

	:l_zKkuPePeCEGMsNNT_18
	if-eq v0, v1, :gl_jPCnvhZiFxCqXPix

	goto/32 :cond_1

	:gl_jPCnvhZiFxCqXPix
	goto/32 :l_FxrnfztMozfiFMdL_19

	nop

	:l_CAaGrQRsoBviAWCS_23
	goto/32 :bPTOyJbeqPeZquEh
	:l_FxrnfztMozfiFMdL_19
    return-object v0

    :cond_1
	goto/32 :l_TvlZSxhoUgwajJHw_20

	nop

	:l_dOVpoVJRmiphqpRc_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zKkuPePeCEGMsNNT_18

	nop

	:l_JkMSguNSrdHkeJYE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_wkBwPjiljgNBTZpc_22

	nop

	:l_wkBwPjiljgNBTZpc_22
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_CAaGrQRsoBviAWCS_23

	nop

	:l_taqEdieLZvOKVoAB_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_KCpZpZhvwommfQdN_8

	nop

	:l_jxnhYGZWIdDJDEWr_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xGJUzVDLEsnEYxtA_11

	nop

	:l_YfjgQSXvYVSzhYUP_9
    move-object v0, p1

	goto/32 :l_jxnhYGZWIdDJDEWr_10

	nop

	:l_kqDOmhyHtFbpMhjs_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOVpoVJRmiphqpRc_17

	nop

	:l_QRmOLruxqDoiNJmS_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKXcDIveKXeHmPvf_14

	nop

	:l_GwMrdralxXKTBdvM_3
	rem-int v0, v0, v1
	goto/32 :l_tyXmbGjMRhXVzuUG_4

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

	goto/32 :l_QRmpFglTduOVcZsm_0

	nop

	:l_tjvjMcfKTftNgVNs_4
	if-lez v0, :gl_lDvBLglSDcWrZflh

	goto/32 :UXfhFVzwdruwhaDF

	:gl_lDvBLglSDcWrZflh	goto/32 :l_mNCGXnUQxPieieDz_5

	nop

	:l_TVuHwwfxmbBMQYfC_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uJPViJNfynRJitAN_13

	nop

	:l_mNCGXnUQxPieieDz_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_wjhzrMpcNUqcvAoh_6

	nop

	:l_uQInXqxKhyzkBfly_2
	add-int v0, v0, v1
	goto/32 :l_NXEWlNBCgarfuKFY_3

	nop

	:l_gSSFuglStXffGqLH_1
	const v1, 18
	goto/32 :l_uQInXqxKhyzkBfly_2

	nop

	:l_vcJYcfZKVharLBMB_11
    return-object v0

    :cond_0
	goto/32 :l_TVuHwwfxmbBMQYfC_12

	nop

	:l_aZgcHWyLYEJKDMYf_14
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_XBvRVAPMkYSwPBfw_15

	nop

	:l_MdArSBjIfyjFnzLc_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSflzOBeTXXOrPdd_9

	nop

	:l_wjhzrMpcNUqcvAoh_6
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
	goto/32 :l_UUoUiuxgmjPVeSpm_7

	nop

	:l_gSflzOBeTXXOrPdd_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MdmapzBZgKuMbGLJ_10

	nop

	:l_QRmpFglTduOVcZsm_0
	const v0, 13
	goto/32 :l_gSSFuglStXffGqLH_1

	nop

	:l_uJPViJNfynRJitAN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aZgcHWyLYEJKDMYf_14

	nop

	:l_MdmapzBZgKuMbGLJ_10
	if-eq v0, v1, :gl_FtfXdrFiUPoiwrPg

	goto/32 :cond_0

	:gl_FtfXdrFiUPoiwrPg
	goto/32 :l_vcJYcfZKVharLBMB_11

	nop

	:l_NXEWlNBCgarfuKFY_3
	rem-int v0, v0, v1
	goto/32 :l_tjvjMcfKTftNgVNs_4

	nop

	:l_UUoUiuxgmjPVeSpm_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MdArSBjIfyjFnzLc_8

	nop

	:l_XBvRVAPMkYSwPBfw_15
	goto/32 :utCeQjFaJNkJoIgL
.end method
