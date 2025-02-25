.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WMolWEJywIEjBzsA_0

	nop

	:l_bypHPBNNmWCaAADq_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_oxaDVzBcCZgpuAoh_2

	nop

	:l_WMolWEJywIEjBzsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_bypHPBNNmWCaAADq_1

	nop

	:l_OqARtBXUMeyhpOpr_3
	goto/32 :before_first_instruction

	:l_oxaDVzBcCZgpuAoh_2
    return-void

	:after_last_instruction

	goto/32 :l_OqARtBXUMeyhpOpr_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_YXflRGufcRpTORiq_0

	nop

	:l_UOwhZlKNqDMcqmjK_7
	goto/32 :before_first_instruction

	:l_nEsspVJbUMBsnxsC_5
    int-to-double p0, p3

	goto/32 :l_lzOjYWsprgaPEbXk_6

	nop

	:l_MwtLlPilNXomTRcA_1
    const/16 p0, 0x2a

	goto/32 :l_ZuAoHIgjtaXuekaA_2

	nop

	:l_YmJCjvICryvgsmvY_3
    mul-int p2, p0, p1

	goto/32 :l_vXTxyyWxMInSJAcZ_4

	nop

	:l_YXflRGufcRpTORiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwtLlPilNXomTRcA_1

	nop

	:l_lzOjYWsprgaPEbXk_6
    return-void

	:after_last_instruction

	goto/32 :l_UOwhZlKNqDMcqmjK_7

	nop

	:l_vXTxyyWxMInSJAcZ_4
    add-int p3, p2, p1

	goto/32 :l_nEsspVJbUMBsnxsC_5

	nop

	:l_ZuAoHIgjtaXuekaA_2
    const/16 p1, 0xd2

	goto/32 :l_YmJCjvICryvgsmvY_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZSjYbJaOewvReHKH_0

	nop

	:l_rydiIHZUXroLIgww_2
    const/16 p1, 0xd2

	goto/32 :l_vSDWgEVUrRnWQyFi_3

	nop

	:l_hnyAjXpiuukZIMoJ_4
    add-int p3, p2, p1

	goto/32 :l_luBHWWyHHAXNBGBc_5

	nop

	:l_MfZbnKFsFHnlOZdl_7
	goto/32 :before_first_instruction

	:l_bFIiIzmgKolEcRMV_1
    const/16 p0, 0x2a

	goto/32 :l_rydiIHZUXroLIgww_2

	nop

	:l_ZSjYbJaOewvReHKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFIiIzmgKolEcRMV_1

	nop

	:l_luBHWWyHHAXNBGBc_5
    int-to-double p0, p3

	goto/32 :l_scqKhguZUcrGQhgR_6

	nop

	:l_scqKhguZUcrGQhgR_6
    return-void

	:after_last_instruction

	goto/32 :l_MfZbnKFsFHnlOZdl_7

	nop

	:l_vSDWgEVUrRnWQyFi_3
    mul-int p2, p0, p1

	goto/32 :l_hnyAjXpiuukZIMoJ_4

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_oqjuFGgYjmizePFQ_0

	nop

	:l_USSeACQVpsNNAcyv_1
    const/16 p0, 0x2a

	goto/32 :l_lRjwSHZRAhnAbdGS_2

	nop

	:l_DPayXAErzEHqLfxP_7
	goto/32 :before_first_instruction

	:l_lRjwSHZRAhnAbdGS_2
    const/16 p1, 0xd2

	goto/32 :l_PalpjEPovPKxMEZr_3

	nop

	:l_LqdaJAOryuKLZOdN_5
    int-to-double p0, p3

	goto/32 :l_TgKamVDIEbcdXQdz_6

	nop

	:l_oqjuFGgYjmizePFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USSeACQVpsNNAcyv_1

	nop

	:l_PalpjEPovPKxMEZr_3
    mul-int p2, p0, p1

	goto/32 :l_DsyaCsjMbkmqbQQF_4

	nop

	:l_TgKamVDIEbcdXQdz_6
    return-void

	:after_last_instruction

	goto/32 :l_DPayXAErzEHqLfxP_7

	nop

	:l_DsyaCsjMbkmqbQQF_4
    add-int p3, p2, p1

	goto/32 :l_LqdaJAOryuKLZOdN_5

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_YufQYqmHufPVLuHT_0

	nop

	:l_ELSsTRqUhZWIoxnC_2
	add-int v0, v0, v1
	goto/32 :l_hXRfDOFHqAPFHjYd_3

	nop

	:l_qlmRChUNivEwSCFb_4
	if-lez v0, :gl_PxwWauOPCGJRZXCh

	goto/32 :rHBkOPiTiaECQjpG

	:gl_PxwWauOPCGJRZXCh	goto/32 :l_mycpMjvJpJgAYXWn_5

	nop

	:l_xDugeHTbWgsKOtmq_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aWPONOScqxAwkDzF_22

	nop

	:l_tGYXfpOQaUmgSiCs_29
	goto/32 :UZIGupBrhgDWHHNB
	:l_suoGphJqRhzjwlgi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_tjfnrTXLxblRKZDz_7

	nop

	:l_PGYJuJvyxPwncEtI_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_NHVJbOgkCyqePstD_12

	nop

	:l_lrzefMWdnytlZHrv_1
	const v1, 31
	goto/32 :l_ELSsTRqUhZWIoxnC_2

	nop

	:l_dBrfGPBgFuSISjvg_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DqcxOIaPEdcVMFHv_15

	nop

	:l_TKIYHNwhIVjqddMI_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ozMudszcBNZAEtiK_28

	nop

	:l_tjfnrTXLxblRKZDz_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_wDYsfrfaffRISSNY_8

	nop

	:l_mycpMjvJpJgAYXWn_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_suoGphJqRhzjwlgi_6

	nop

	:l_FKkRNMjLtbWKiRCk_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iUhdPSiSggytUUFe_18

	nop

	:l_fBsdUXSJzMoRJkvN_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_odBBogeILiFvbgXx_10

	nop

	:l_wDYsfrfaffRISSNY_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fBsdUXSJzMoRJkvN_9

	nop

	:l_FggXywhXMlwHwszH_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_dBrfGPBgFuSISjvg_14

	nop

	:l_skVFXZDmETxzKVdh_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKkRNMjLtbWKiRCk_17

	nop

	:l_vMxphpKCHuMmUvjg_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_neZPzqvmPLzBJoOD_20

	nop

	:l_DqcxOIaPEdcVMFHv_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_skVFXZDmETxzKVdh_16

	nop

	:l_LEWmCatVGMrUUtRW_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QaAksSxeECEusyCr_26

	nop

	:l_hXRfDOFHqAPFHjYd_3
	rem-int v0, v0, v1
	goto/32 :l_qlmRChUNivEwSCFb_4

	nop

	:l_NHVJbOgkCyqePstD_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FggXywhXMlwHwszH_13

	nop

	:l_neZPzqvmPLzBJoOD_20
    const-string v1, "Iterator has failed."

	goto/32 :l_xDugeHTbWgsKOtmq_21

	nop

	:l_iUhdPSiSggytUUFe_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_vMxphpKCHuMmUvjg_19

	nop

	:l_QaAksSxeECEusyCr_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_TKIYHNwhIVjqddMI_27

	nop

	:l_ozMudszcBNZAEtiK_28
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_tGYXfpOQaUmgSiCs_29

	nop

	:l_oaqLtfrmWCHeBLxY_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_YtnIQJIxqukZvpQD_24

	nop

	:l_YufQYqmHufPVLuHT_0
	const v0, 6
	goto/32 :l_lrzefMWdnytlZHrv_1

	nop

	:l_aWPONOScqxAwkDzF_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_oaqLtfrmWCHeBLxY_23

	nop

	:l_YtnIQJIxqukZvpQD_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LEWmCatVGMrUUtRW_25

	nop

	:l_odBBogeILiFvbgXx_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PGYJuJvyxPwncEtI_11

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArKSWBpQInpAvwdw_0

	nop

	:l_MVREmMLrPrKhxBuO_7
	goto/32 :before_first_instruction

	:l_jOiAEWuEdocBSHme_3
    mul-int p2, p0, p1

	goto/32 :l_KlAhopOAHlHCbKNb_4

	nop

	:l_GHJrdQANiTtzewwn_2
    const/16 p1, 0xd2

	goto/32 :l_jOiAEWuEdocBSHme_3

	nop

	:l_XxgKguuApTapVSOc_5
    int-to-double p0, p3

	goto/32 :l_wYhBwlnRMiFVzSGj_6

	nop

	:l_KlAhopOAHlHCbKNb_4
    add-int p3, p2, p1

	goto/32 :l_XxgKguuApTapVSOc_5

	nop

	:l_xhkOAdjsRMhQlDhE_1
    const/16 p0, 0x2a

	goto/32 :l_GHJrdQANiTtzewwn_2

	nop

	:l_wYhBwlnRMiFVzSGj_6
    return-void

	:after_last_instruction

	goto/32 :l_MVREmMLrPrKhxBuO_7

	nop

	:l_ArKSWBpQInpAvwdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhkOAdjsRMhQlDhE_1

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fntswktVrVwJoGQu_0

	nop

	:l_zYzLVyZrjgetxTwW_1
    const/16 p0, 0x2a

	goto/32 :l_OERBnGvxQCLFMWUP_2

	nop

	:l_VFqpLyKpgGbRgCMQ_3
    mul-int p2, p0, p1

	goto/32 :l_qZvqaRAsrSzCSQYP_4

	nop

	:l_fntswktVrVwJoGQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYzLVyZrjgetxTwW_1

	nop

	:l_qZvqaRAsrSzCSQYP_4
    add-int p3, p2, p1

	goto/32 :l_wTLflJuqNvjlcWMx_5

	nop

	:l_RpIamRDtInqTdxya_7
	goto/32 :before_first_instruction

	:l_OERBnGvxQCLFMWUP_2
    const/16 p1, 0xd2

	goto/32 :l_VFqpLyKpgGbRgCMQ_3

	nop

	:l_TyyRyvrqWxHwkvQy_6
    return-void

	:after_last_instruction

	goto/32 :l_RpIamRDtInqTdxya_7

	nop

	:l_wTLflJuqNvjlcWMx_5
    int-to-double p0, p3

	goto/32 :l_TyyRyvrqWxHwkvQy_6

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_golKjSgbcARKPyuv_0

	nop

	:l_UnuKOgcmAXSAcCON_2
    const/16 p1, 0xd2

	goto/32 :l_oslOnAeUlUxRDHSQ_3

	nop

	:l_jwYNLbFQcwcIkxdm_6
    return-void

	:after_last_instruction

	goto/32 :l_vrobdcobGAqchQen_7

	nop

	:l_aveUaHpEGAKQBerf_5
    int-to-double p0, p3

	goto/32 :l_jwYNLbFQcwcIkxdm_6

	nop

	:l_golKjSgbcARKPyuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFkYeKEqvLabjnOk_1

	nop

	:l_oslOnAeUlUxRDHSQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZbYxMNtpgNNrLqrS_4

	nop

	:l_nFkYeKEqvLabjnOk_1
    const/16 p0, 0x2a

	goto/32 :l_UnuKOgcmAXSAcCON_2

	nop

	:l_ZbYxMNtpgNNrLqrS_4
    add-int p3, p2, p1

	goto/32 :l_aveUaHpEGAKQBerf_5

	nop

	:l_vrobdcobGAqchQen_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNTSXYJZeaxNtEZM_0

	nop

	:l_VNTSXYJZeaxNtEZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_vnWtWSNBWjTOoick_1

	nop

	:l_vnWtWSNBWjTOoick_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_OkLqUGGDOuGyCvBB_2

	nop

	:l_dNsQhlHdtPbaHuTo_4
    return-object v0

    :cond_0
	goto/32 :l_riILQgryChIDDSBk_5

	nop

	:l_rRwQTjstpdUQPzdX_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNsQhlHdtPbaHuTo_4

	nop

	:l_PephPVfSQBfBZBDJ_8
	goto/32 :before_first_instruction

	:l_OkLqUGGDOuGyCvBB_2
	if-nez v0, :gl_wBMxVebyINOjUEjL

	goto/32 :cond_0

	:gl_wBMxVebyINOjUEjL
	goto/32 :l_rRwQTjstpdUQPzdX_3

	nop

	:l_hoWRTbvYcEoQaDPw_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_weoCEwpYJNiimbxG_7

	nop

	:l_riILQgryChIDDSBk_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hoWRTbvYcEoQaDPw_6

	nop

	:l_weoCEwpYJNiimbxG_7
    throw v0

	:after_last_instruction

	goto/32 :l_PephPVfSQBfBZBDJ_8

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xwGHWedhNiCZUmCt_0

	nop

	:l_PVoDBGGPwyJAMSFh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yUVADUFqRHYtKleg_4

	nop

	:l_xzgAiuWHvZLyLXXO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PVoDBGGPwyJAMSFh_3

	nop

	:l_dfZdqwtTJdwkRiCV_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xzgAiuWHvZLyLXXO_2

	nop

	:l_xwGHWedhNiCZUmCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_dfZdqwtTJdwkRiCV_1

	nop

	:l_yUVADUFqRHYtKleg_4
	goto/32 :before_first_instruction

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tDoswZUeUadKCSDl_0

	nop

	:l_GHLpftLUTqiDHFEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXjVClSnAQftBSNi_3

	nop

	:l_yXjVClSnAQftBSNi_3
	goto/32 :before_first_instruction

	:l_WxNRqgfUDNLBTwNI_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_GHLpftLUTqiDHFEP_2

	nop

	:l_tDoswZUeUadKCSDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_WxNRqgfUDNLBTwNI_1

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_MlKfzBmYAZcODlyt_0

	nop

	:l_VuhWUPpcTRDCYlAa_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_ieFWbOUFcmcUeuAu_8

	nop

	:l_JDFDiPHcNsliHzkn_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tkFbNLoqSiYWjEdC_33

	nop

	:l_JTjuhHCQEQpFyOHf_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_PDLTCBdCGiPxmQdZ_26

	nop

	:l_mZfVvfSXmWCwoyts_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CtABApzIclmfwGQs_30

	nop

	:l_GkjknZwrEUaEYIoC_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_WxGcbrrQYtUpDysO_6

	nop

	:l_jjVrLeJKHkAqaZXX_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BtVWJIyoiiTofKXr_11

	nop

	:l_mcwyAkmfTLArmfOm_19
    const/4 v0, 0x2

	goto/32 :l_XhhsoKTTEdOcPYGt_20

	nop

	:l_CtABApzIclmfwGQs_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OEzdGcThyeBZGSpV_31

	nop

	:l_ODRtKGrhtbXstMwU_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_JTjuhHCQEQpFyOHf_25

	nop

	:l_WxGcbrrQYtUpDysO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_VuhWUPpcTRDCYlAa_7

	nop

	:l_ieFWbOUFcmcUeuAu_8
    const/4 v1, 0x0

	goto/32 :l_PlLKwBZgrzNftdCL_9

	nop

	:l_MlKfzBmYAZcODlyt_0
	const v0, 29
	goto/32 :l_uvJBLvALAlDNznLY_1

	nop

	:l_wbdYdqRjrrpyyNDx_12
    const/4 v0, 0x0

	goto/32 :l_JuZUVrpAGdPDaEQt_13

	nop

	:l_PlLKwBZgrzNftdCL_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_jjVrLeJKHkAqaZXX_10

	nop

	:l_FvrCFviNOheyPwgI_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_ZJfDMYUrGLdrzhJU_23

	nop

	:l_tYfOQnKDWYtRXgfK_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mZfVvfSXmWCwoyts_29

	nop

	:l_qvIfRqnAujwNZxNj_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_XvPqAAgsuqlILlzV_15

	nop

	:l_uMwbcQeIXvXoYhnM_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_tYfOQnKDWYtRXgfK_28

	nop

	:l_OevGVoZjHUoApiKx_3
	rem-int v0, v0, v1
	goto/32 :l_MojECvdSlOBOOeYk_4

	nop

	:l_uvJBLvALAlDNznLY_1
	const v1, 19
	goto/32 :l_kbtDLwVRyVIlYkQQ_2

	nop

	:l_EIQnhVxYYIhqjLuW_34
	goto/32 :MyhjfYgmkaPKkHCV
	:l_tkFbNLoqSiYWjEdC_33
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_EIQnhVxYYIhqjLuW_34

	nop

	:l_gntyQvTihcSMmOKC_18
	if-nez v0, :gl_BvwyxaHRyAkFCjAl

	goto/32 :cond_0

	:gl_BvwyxaHRyAkFCjAl
    .line 116
	goto/32 :l_mcwyAkmfTLArmfOm_19

	nop

	:l_XhhsoKTTEdOcPYGt_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_VkXONgHlBiuUcZeb_21

	nop

	:l_MojECvdSlOBOOeYk_4
	if-lez v0, :gl_NjhFGrGMwwrvRRzv

	goto/32 :gNDmVTirqoxmamcN

	:gl_NjhFGrGMwwrvRRzv	goto/32 :l_GkjknZwrEUaEYIoC_5

	nop

	:l_VkXONgHlBiuUcZeb_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_FvrCFviNOheyPwgI_22

	nop

	:l_kbtDLwVRyVIlYkQQ_2
	add-int v0, v0, v1
	goto/32 :l_OevGVoZjHUoApiKx_3

	nop

	:l_XvPqAAgsuqlILlzV_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_mGmkZiEkTXtbdZTS_16

	nop

	:l_JrxIaLSkRwpilHJm_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gntyQvTihcSMmOKC_18

	nop

	:l_OEzdGcThyeBZGSpV_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_JDFDiPHcNsliHzkn_32

	nop

	:l_JuZUVrpAGdPDaEQt_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_qvIfRqnAujwNZxNj_14

	nop

	:l_mGmkZiEkTXtbdZTS_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JrxIaLSkRwpilHJm_17

	nop

	:l_BtVWJIyoiiTofKXr_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_wbdYdqRjrrpyyNDx_12

	nop

	:l_PDLTCBdCGiPxmQdZ_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_uMwbcQeIXvXoYhnM_27

	nop

	:l_ZJfDMYUrGLdrzhJU_23
    const/4 v0, 0x5

	goto/32 :l_ODRtKGrhtbXstMwU_24

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JPOVEZvrkMjgWbtj_0

	nop

	:l_IZqogyhhHFscdbmU_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_gwEXQRkqmriMFrGF_12

	nop

	:l_dknxVnSaZZNyjSNz_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_gnoRfJWAyqHFAMKX_8

	nop

	:l_mEWscByLroYbLYcy_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_xqWNImKsFMWeZmGN_15

	nop

	:l_ynFgCVVuZJhmfUwy_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWRnstjzpKadYHkV_21

	nop

	:l_uRfEcZePIhzPbvZJ_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iwlWZRtjpAOUSVWy_24

	nop

	:l_HFeayiyXYSMqdbhA_2
	add-int v0, v0, v1
	goto/32 :l_YTnZaotGiQuKoYMa_3

	nop

	:l_nHUrxUGThTCrtIPo_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_YxyvuPHujexXwrSd_10

	nop

	:l_rVofDXdvFSHBJBky_4
	if-lez v0, :gl_FkHacddLcbzkmROq

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_FkHacddLcbzkmROq	goto/32 :l_YUBPaEYTufnlrlYb_5

	nop

	:l_iwlWZRtjpAOUSVWy_24
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_xmTGfotKLWgCvzVF_25

	nop

	:l_vFUborHQHsStTFgz_1
	const v1, 16
	goto/32 :l_HFeayiyXYSMqdbhA_2

	nop

	:l_rWRnstjzpKadYHkV_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_RHOOuOVFHXHxPPCC_22

	nop

	:l_EfiaJgJlwSmWGfcG_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ynFgCVVuZJhmfUwy_20

	nop

	:l_xmTGfotKLWgCvzVF_25
	goto/32 :gRSMozDooXnBYYve
	:l_xqWNImKsFMWeZmGN_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FCWxFHRSIcjlNwAZ_16

	nop

	:l_jHkSmvCVlQKsPFiu_13
    const/4 v1, 0x0

	goto/32 :l_mEWscByLroYbLYcy_14

	nop

	:l_bBjdiXemFTItFVoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_dknxVnSaZZNyjSNz_7

	nop

	:l_DsKzrZZJWlvbGRZC_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_RKgWQOODjQxSwOQC_18

	nop

	:l_gwEXQRkqmriMFrGF_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jHkSmvCVlQKsPFiu_13

	nop

	:l_RHOOuOVFHXHxPPCC_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRfEcZePIhzPbvZJ_23

	nop

	:l_FCWxFHRSIcjlNwAZ_16
    const/4 v0, 0x1

	goto/32 :l_DsKzrZZJWlvbGRZC_17

	nop

	:l_JPOVEZvrkMjgWbtj_0
	const v0, 14
	goto/32 :l_vFUborHQHsStTFgz_1

	nop

	:l_YUBPaEYTufnlrlYb_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_bBjdiXemFTItFVoQ_6

	nop

	:l_gnoRfJWAyqHFAMKX_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nHUrxUGThTCrtIPo_9

	nop

	:l_YTnZaotGiQuKoYMa_3
	rem-int v0, v0, v1
	goto/32 :l_rVofDXdvFSHBJBky_4

	nop

	:l_RKgWQOODjQxSwOQC_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_EfiaJgJlwSmWGfcG_19

	nop

	:l_YxyvuPHujexXwrSd_10
    const/4 v0, 0x0

	goto/32 :l_IZqogyhhHFscdbmU_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xcDRVbrCWwcZTwNp_0

	nop

	:l_gvRXxghCSTDeQidk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wVSTmpQcoqDnhMHH_9

	nop

	:l_JNZwaNpzzbGFWfYq_11
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_ZnfZNsYBaQDwuIcq_12

	nop

	:l_iidesYCbqMaEYXox_4
	if-lez v0, :gl_AtKKPUUyFKpLJPQX

	goto/32 :AFibLiijXxEGUbvy

	:gl_AtKKPUUyFKpLJPQX	goto/32 :l_qGpoaVMVrJuRbjVF_5

	nop

	:l_usZWwZHrFmulieZg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gvRXxghCSTDeQidk_8

	nop

	:l_ZnfZNsYBaQDwuIcq_12
	goto/32 :VIUKMvtaWNrkWVef
	:l_dwIaWePHPpUUgDXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usZWwZHrFmulieZg_7

	nop

	:l_qGpoaVMVrJuRbjVF_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_dwIaWePHPpUUgDXK_6

	nop

	:l_MUCebZyqiXSWQGoq_1
	const v1, 24
	goto/32 :l_MggleRcHqZSJWwYV_2

	nop

	:l_xcDRVbrCWwcZTwNp_0
	const v0, 10
	goto/32 :l_MUCebZyqiXSWQGoq_1

	nop

	:l_qvPfuIsVONDRYppm_3
	rem-int v0, v0, v1
	goto/32 :l_iidesYCbqMaEYXox_4

	nop

	:l_wVSTmpQcoqDnhMHH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjUxijlxlKNoVKrj_10

	nop

	:l_MggleRcHqZSJWwYV_2
	add-int v0, v0, v1
	goto/32 :l_qvPfuIsVONDRYppm_3

	nop

	:l_hjUxijlxlKNoVKrj_10
    throw v0

	:after_last_instruction

	goto/32 :l_JNZwaNpzzbGFWfYq_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pLbvPsKGkKQeliFf_0

	nop

	:l_DMkAVGgJcewxztYb_2
    const/4 v0, 0x4

	goto/32 :l_oaoqJABavCMIrTWL_3

	nop

	:l_UWNKtDNrdNpFgOxO_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_DMkAVGgJcewxztYb_2

	nop

	:l_ftUEsEvYdwCJCAKd_5
	goto/32 :before_first_instruction

	:l_oaoqJABavCMIrTWL_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_DGrKoMiFuJXCWpzJ_4

	nop

	:l_DGrKoMiFuJXCWpzJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ftUEsEvYdwCJCAKd_5

	nop

	:l_pLbvPsKGkKQeliFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_UWNKtDNrdNpFgOxO_1

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dbmYDAeRwDcolnrD_0

	nop

	:l_XxXkNIqBZkOeMaWU_2
    return-void

	:after_last_instruction

	goto/32 :l_rgExbkShPonYzNQX_3

	nop

	:l_dbmYDAeRwDcolnrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_ivCSAdZKnDKOsSse_1

	nop

	:l_rgExbkShPonYzNQX_3
	goto/32 :before_first_instruction

	:l_ivCSAdZKnDKOsSse_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_XxXkNIqBZkOeMaWU_2

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fdHSKvyRfkrlfQkB_0

	nop

	:l_qVgMdcZLJvkAfRtk_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_eOHdbwyeFtEqWovc_13

	nop

	:l_eOHdbwyeFtEqWovc_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_hhZDJQjdjUtxMejw_14

	nop

	:l_ObxEIIayYGoOXurV_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_vgaQeYDzGrmbYXAQ_8

	nop

	:l_CnDcBqAJUQlcwUWF_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GNtNnuVsLXfchLnH_21

	nop

	:l_lGyXRUpMEajSGhtY_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_WtJxbxMEoFobHKwb_10

	nop

	:l_FyOHpSiJVuqZIsvS_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_KfUzskgTyzGsgwpO_17

	nop

	:l_WtJxbxMEoFobHKwb_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_pqqwEEGFQcfIVLMm_11

	nop

	:l_KfUzskgTyzGsgwpO_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RQromDiwTorLpYlJ_18

	nop

	:l_vgaQeYDzGrmbYXAQ_8
    const/4 v0, 0x3

	goto/32 :l_lGyXRUpMEajSGhtY_9

	nop

	:l_sENNhdfaIYWinsxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 163
	goto/32 :l_ObxEIIayYGoOXurV_7

	nop

	:l_RQromDiwTorLpYlJ_18
	if-eq v0, v1, :gl_OylhcBCNSrERZNZF

	goto/32 :cond_1

	:gl_OylhcBCNSrERZNZF
	goto/32 :l_pXPIKeIsnRnCBuJw_19

	nop

	:l_XnfQquCMVLLkxDrb_2
	add-int v0, v0, v1
	goto/32 :l_QxioKQnAzunxknbR_3

	nop

	:l_GNtNnuVsLXfchLnH_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ofQuMcmgZvggYCPJ_22

	nop

	:l_hhZDJQjdjUtxMejw_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kvUBNRlejbToKdGV_15

	nop

	:l_fdHSKvyRfkrlfQkB_0
	const v0, 27
	goto/32 :l_udmwHFigLldnWzwy_1

	nop

	:l_kvUBNRlejbToKdGV_15
	if-eq v0, v1, :gl_aKZBdyKxcAhFRAiC

	goto/32 :cond_0

	:gl_aKZBdyKxcAhFRAiC
	goto/32 :l_FyOHpSiJVuqZIsvS_16

	nop

	:l_pqqwEEGFQcfIVLMm_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_qVgMdcZLJvkAfRtk_12

	nop

	:l_HGMQVjnQJyVFAaca_4
	if-lez v0, :gl_IhSxQhCYRwvAQJia

	goto/32 :mGDonNWBUlUouQCG

	:gl_IhSxQhCYRwvAQJia	goto/32 :l_aSXrSYScWxjGfJHu_5

	nop

	:l_ofQuMcmgZvggYCPJ_22
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_baRoCBpXEHCXhzNo_23

	nop

	:l_aSXrSYScWxjGfJHu_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_sENNhdfaIYWinsxy_6

	nop

	:l_pXPIKeIsnRnCBuJw_19
    return-object v0

    :cond_1
	goto/32 :l_CnDcBqAJUQlcwUWF_20

	nop

	:l_QxioKQnAzunxknbR_3
	rem-int v0, v0, v1
	goto/32 :l_HGMQVjnQJyVFAaca_4

	nop

	:l_baRoCBpXEHCXhzNo_23
	goto/32 :wiEpkAmVgimMgwRS
	:l_udmwHFigLldnWzwy_1
	const v1, 9
	goto/32 :l_XnfQquCMVLLkxDrb_2

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jOJOySZhfTcSGvxR_0

	nop

	:l_gzDsDJJwNDQsIbQP_3
	rem-int v0, v0, v1
	goto/32 :l_VvCZNDoAPWwfmFfw_4

	nop

	:l_KHWCKUDWijrzHdxG_8
	if-eqz v0, :gl_KBZtkBpQtclfNAoH

	goto/32 :cond_0

	:gl_KBZtkBpQtclfNAoH
	goto/32 :l_lcxgPYqdOqerhEgU_9

	nop

	:l_VvCZNDoAPWwfmFfw_4
	if-lez v0, :gl_sINaIJPksFTkOonV

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_sINaIJPksFTkOonV	goto/32 :l_AfNsIcmFVAKRbyOs_5

	nop

	:l_YxfmNLozeQtwTMYq_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ARqXGPBJXkusmRDy_19

	nop

	:l_ufExKNisMEWfavEU_2
	add-int v0, v0, v1
	goto/32 :l_gzDsDJJwNDQsIbQP_3

	nop

	:l_pfpxMWhagmyzfsYo_22
	if-eq v0, v1, :gl_CCrfCQjPVfQnVMxi

	goto/32 :cond_2

	:gl_CCrfCQjPVfQnVMxi
	goto/32 :l_LevcvzaVnHLUvrAn_23

	nop

	:l_yzBwcyNDFcawxpPQ_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KHWCKUDWijrzHdxG_8

	nop

	:l_EfhKAqPMHSjtmStO_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_YwaHCrqaLyzCcEYe_17

	nop

	:l_LKYsTzdGnVSUekcF_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_PPaLvndKaEAWKeNy_14

	nop

	:l_jOJOySZhfTcSGvxR_0
	const v0, 28
	goto/32 :l_SPQLOAnOsXMatdQL_1

	nop

	:l_juKDjyNcKYqcPscC_27
	goto/32 :SIBavPlpFsirSpqG
	:l_LevcvzaVnHLUvrAn_23
    return-object v0

    :cond_2
	goto/32 :l_zDHfAcfyxrbGiser_24

	nop

	:l_LoCVewFMYoHqVFoL_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_GKpqzPMOvyKESKJQ_12

	nop

	:l_yBHIdmqFnZnZmQNf_25
    return-object v0

	:after_last_instruction

	goto/32 :l_tiEeQyYyNubmIydx_26

	nop

	:l_lcxgPYqdOqerhEgU_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wJozLaUCGhaQIjfn_10

	nop

	:l_GKpqzPMOvyKESKJQ_12
    const/4 v0, 0x2

	goto/32 :l_LKYsTzdGnVSUekcF_13

	nop

	:l_buogffmeLtDkkDDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 172
	goto/32 :l_yzBwcyNDFcawxpPQ_7

	nop

	:l_zDHfAcfyxrbGiser_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yBHIdmqFnZnZmQNf_25

	nop

	:l_UWvGqNZjPEDoLMGD_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_uaCoyVnMiDkxlCdz_21

	nop

	:l_wJozLaUCGhaQIjfn_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_LoCVewFMYoHqVFoL_11

	nop

	:l_SPQLOAnOsXMatdQL_1
	const v1, 15
	goto/32 :l_ufExKNisMEWfavEU_2

	nop

	:l_YwaHCrqaLyzCcEYe_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_YxfmNLozeQtwTMYq_18

	nop

	:l_AfNsIcmFVAKRbyOs_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_buogffmeLtDkkDDI_6

	nop

	:l_uaCoyVnMiDkxlCdz_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pfpxMWhagmyzfsYo_22

	nop

	:l_ARqXGPBJXkusmRDy_19
	if-eq v0, v1, :gl_fNBZngTvxPFnWiFz

	goto/32 :cond_1

	:gl_fNBZngTvxPFnWiFz
	goto/32 :l_UWvGqNZjPEDoLMGD_20

	nop

	:l_tiEeQyYyNubmIydx_26
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_juKDjyNcKYqcPscC_27

	nop

	:l_PPaLvndKaEAWKeNy_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_CtzpzUlTaXoELtsH_15

	nop

	:l_CtzpzUlTaXoELtsH_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_EfhKAqPMHSjtmStO_16

	nop

.end method
