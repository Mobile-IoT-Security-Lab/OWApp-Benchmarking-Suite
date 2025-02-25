.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_pyOowXFezRuwctsv_0

	nop

	:l_rKJfrHbCMvFmRhnH_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_guDCgQuWTKhiasSH_4

	nop

	:l_iJodnvemuvyzxUUk_8
    return-void

	:after_last_instruction

	goto/32 :l_tVLlmwtqGstgDzYz_9

	nop

	:l_CdBGosTakSuGSWLD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_rKJfrHbCMvFmRhnH_3

	nop

	:l_QuxLGdSFFzNaudpn_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_CdBGosTakSuGSWLD_2

	nop

	:l_tVLlmwtqGstgDzYz_9
	goto/32 :before_first_instruction

	:l_pyOowXFezRuwctsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_QuxLGdSFFzNaudpn_1

	nop

	:l_srPQgAuwUoFLXJfd_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_GxBhYYQyVAJicHoe_6

	nop

	:l_ksBkYyZTSAXDehmr_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_iJodnvemuvyzxUUk_8

	nop

	:l_guDCgQuWTKhiasSH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_srPQgAuwUoFLXJfd_5

	nop

	:l_GxBhYYQyVAJicHoe_6
    const/4 v0, -0x1

	goto/32 :l_ksBkYyZTSAXDehmr_7

	nop

.end method

.method private final drop(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_dHbtYzKlRpRGAqIc_0

	nop

	:l_grzfmEOLoGblBbmZ_1
    const/16 p0, 0x2a

	goto/32 :l_oeAqgbOeVNkdeudS_2

	nop

	:l_ZOUlvePAIikfgkrp_6
    return-void

	:after_last_instruction

	goto/32 :l_sJTbWMzRjInkpVOY_7

	nop

	:l_sJTbWMzRjInkpVOY_7
	goto/32 :before_first_instruction

	:l_mHBjUArqnYmqWmQP_4
    add-int p3, p2, p1

	goto/32 :l_ghVDVpOcdSuSLTiH_5

	nop

	:l_ghVDVpOcdSuSLTiH_5
    int-to-double p0, p3

	goto/32 :l_ZOUlvePAIikfgkrp_6

	nop

	:l_dHbtYzKlRpRGAqIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grzfmEOLoGblBbmZ_1

	nop

	:l_oeAqgbOeVNkdeudS_2
    const/16 p1, 0xd2

	goto/32 :l_CIdOglWoDGVlotJI_3

	nop

	:l_CIdOglWoDGVlotJI_3
    mul-int p2, p0, p1

	goto/32 :l_mHBjUArqnYmqWmQP_4

	nop

.end method

.method private final drop(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_gQhrPhcsksLsqpOv_0

	nop

	:l_dUvqlDEVPhYzlkSF_3
    mul-int p2, p0, p1

	goto/32 :l_zXGCeQqAVyNtYHQc_4

	nop

	:l_WRxiYmQScIibiCyu_1
    const/16 p0, 0x2a

	goto/32 :l_dwfmWkUPPvwsttug_2

	nop

	:l_dwfmWkUPPvwsttug_2
    const/16 p1, 0xd2

	goto/32 :l_dUvqlDEVPhYzlkSF_3

	nop

	:l_AmTLtQCUXrBqUZhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_daBXxwjydNOapXWI_7

	nop

	:l_zXGCeQqAVyNtYHQc_4
    add-int p3, p2, p1

	goto/32 :l_RjmvDRBfemTThzjj_5

	nop

	:l_daBXxwjydNOapXWI_7
	goto/32 :before_first_instruction

	:l_gQhrPhcsksLsqpOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRxiYmQScIibiCyu_1

	nop

	:l_RjmvDRBfemTThzjj_5
    int-to-double p0, p3

	goto/32 :l_AmTLtQCUXrBqUZhJ_6

	nop

.end method

.method private final drop(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_NAAtXvGmpAmkukQi_0

	nop

	:l_FFIgdRkWsniZCieV_3
    mul-int p2, p0, p1

	goto/32 :l_PmmWykgdHypIjsMN_4

	nop

	:l_XFzFWgbfRQlwaJNj_6
    return-void

	:after_last_instruction

	goto/32 :l_FdSuNftMWWbKXFlL_7

	nop

	:l_PmmWykgdHypIjsMN_4
    add-int p3, p2, p1

	goto/32 :l_qRxcmYkjddsZvCer_5

	nop

	:l_gFHqwkPwKHfjRLLs_1
    const/16 p0, 0x2a

	goto/32 :l_veLwnyVCrPlwjhas_2

	nop

	:l_qRxcmYkjddsZvCer_5
    int-to-double p0, p3

	goto/32 :l_XFzFWgbfRQlwaJNj_6

	nop

	:l_veLwnyVCrPlwjhas_2
    const/16 p1, 0xd2

	goto/32 :l_FFIgdRkWsniZCieV_3

	nop

	:l_FdSuNftMWWbKXFlL_7
	goto/32 :before_first_instruction

	:l_NAAtXvGmpAmkukQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFHqwkPwKHfjRLLs_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_SVWGMFmcizSidcQA_0

	nop

	:l_DNHtrqTPQirEThcx_26
	goto/32 :OOXBWRHyyGpjvjOV
	:l_FINsqgIEBvSbWSXF_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ratucMqGgkWVMfmL_9

	nop

	:l_VgZMjfuWrOpwNLnN_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_EkIROiqmdZVhcafx_21

	nop

	:l_BaoXfttNMTvHiGOU_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_RWZxnKToCUxmTeai_14

	nop

	:l_SLypWMboVaFJgLPf_4
	if-lez v0, :gl_iDJDESPaXmpzQPpt

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_iDJDESPaXmpzQPpt	goto/32 :l_ywRPxDUfQCGywHMy_5

	nop

	:l_reVyDzzzMxMWSYXL_25
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_DNHtrqTPQirEThcx_26

	nop

	:l_ratucMqGgkWVMfmL_9
	if-nez v0, :gl_IEZaPTItshQKThzg

	goto/32 :cond_1

	:gl_IEZaPTItshQKThzg
    .line 530
	goto/32 :l_aKEkdjCydTPKkEZz_10

	nop

	:l_CcetmwvZptMbRkVY_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_skiIUGAdoLOdICjK_17

	nop

	:l_RjaRzJvPNZiVEEqD_24
    return-void

	:after_last_instruction

	goto/32 :l_reVyDzzzMxMWSYXL_25

	nop

	:l_IoCWGkqPVQwBsUBl_1
	const v1, 1
	goto/32 :l_ecOOyaYVmnwfryFR_2

	nop

	:l_SVWGMFmcizSidcQA_0
	const v0, 28
	goto/32 :l_IoCWGkqPVQwBsUBl_1

	nop

	:l_cLUNqSUnPGSzUJhB_19
    const/4 v1, 0x1

	goto/32 :l_VgZMjfuWrOpwNLnN_20

	nop

	:l_aKEkdjCydTPKkEZz_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xiTajEoaAWOmHITY_11

	nop

	:l_DwOjCaaqnlZERgmr_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_RjaRzJvPNZiVEEqD_24

	nop

	:l_gziKwNKCPRogqaqE_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_cLUNqSUnPGSzUJhB_19

	nop

	:l_xiTajEoaAWOmHITY_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ajERIOgHTPldNVSl_12

	nop

	:l_ZBfHyshnihFzRRVR_3
	rem-int v0, v0, v1
	goto/32 :l_SLypWMboVaFJgLPf_4

	nop

	:l_pssGfFJOjOUhznPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_pLuAkhPtHvRZIIcF_7

	nop

	:l_ecOOyaYVmnwfryFR_2
	add-int v0, v0, v1
	goto/32 :l_ZBfHyshnihFzRRVR_3

	nop

	:l_EkIROiqmdZVhcafx_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_isODgCNYcfESImcH_22

	nop

	:l_ajERIOgHTPldNVSl_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_BaoXfttNMTvHiGOU_13

	nop

	:l_ywRPxDUfQCGywHMy_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_pssGfFJOjOUhznPJ_6

	nop

	:l_pLuAkhPtHvRZIIcF_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FINsqgIEBvSbWSXF_8

	nop

	:l_skiIUGAdoLOdICjK_17
	if-eqz v1, :gl_SIdkMxWDJIuaetPH

	goto/32 :cond_0

	:gl_SIdkMxWDJIuaetPH
    .line 532
	goto/32 :l_gziKwNKCPRogqaqE_18

	nop

	:l_SXWydcHZtYHNISBf_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_CcetmwvZptMbRkVY_16

	nop

	:l_isODgCNYcfESImcH_22
    const/4 v0, 0x0

	goto/32 :l_DwOjCaaqnlZERgmr_23

	nop

	:l_RWZxnKToCUxmTeai_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SXWydcHZtYHNISBf_15

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_jnxdVdJkytAYtyhT_0

	nop

	:l_PPmiEIKNUsjyuyJJ_3
	goto/32 :before_first_instruction

	:l_ybZrZFnIMhTcbriL_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_jLOLULUPZCRwgrwF_2

	nop

	:l_jnxdVdJkytAYtyhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_ybZrZFnIMhTcbriL_1

	nop

	:l_jLOLULUPZCRwgrwF_2
    return v0

	:after_last_instruction

	goto/32 :l_PPmiEIKNUsjyuyJJ_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_idsUcUpWefUFxEfj_0

	nop

	:l_KoqmXVjDkoNpglrM_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_anBxAOZRBNimCunN_2

	nop

	:l_idsUcUpWefUFxEfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_KoqmXVjDkoNpglrM_1

	nop

	:l_NcqUqfvftwqKQZze_3
	goto/32 :before_first_instruction

	:l_anBxAOZRBNimCunN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NcqUqfvftwqKQZze_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfKtwLKIpnRCKKyM_0

	nop

	:l_hfKtwLKIpnRCKKyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_MxMxnTUTgMGWLDvF_1

	nop

	:l_MxMxnTUTgMGWLDvF_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ccXrGMVnAZkJfNQB_2

	nop

	:l_ccXrGMVnAZkJfNQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoWWWsbIgpocGWlR_3

	nop

	:l_DoWWWsbIgpocGWlR_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_nNgPrNFoUixzYjES_0

	nop

	:l_TYgTnMyoKpWblqhf_12
    const/4 v1, 0x1

	goto/32 :l_hVlkClfunaHYsecn_13

	nop

	:l_LSzzgHXVLKHypwPh_16
	if-nez v0, :gl_kUBKLfOxXYqClvTc

	goto/32 :cond_1

	:gl_kUBKLfOxXYqClvTc
	goto/32 :l_TOpxjVIJSXENUYeu_17

	nop

	:l_rpfeAqAhnCmFgSva_21
	goto/32 :WXLLlecfKWrNhfhS
	:l_TOpxjVIJSXENUYeu_17
    goto :goto_0

    :cond_1
	goto/32 :l_VmSgEGEVCAvDSgdK_18

	nop

	:l_VmSgEGEVCAvDSgdK_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_NrUYcSOqwHcmuSIi_19

	nop

	:l_hVlkClfunaHYsecn_13
	if-ne v0, v1, :gl_OrQKzaQlIlwufdUm

	goto/32 :cond_2

	:gl_OrQKzaQlIlwufdUm
	goto/32 :l_NlRJaYYQODeDacnp_14

	nop

	:l_XLJROgYqLIXIKwmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_XqLaCZLcsOrnqoDG_7

	nop

	:l_qjquPKjEPsGOQMqx_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_XLJROgYqLIXIKwmk_6

	nop

	:l_XqLaCZLcsOrnqoDG_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XoJVEDWzYRhTjQPT_8

	nop

	:l_NrUYcSOqwHcmuSIi_19
    return v1

	:after_last_instruction

	goto/32 :l_WztfZUEusLjIlpJr_20

	nop

	:l_XoJVEDWzYRhTjQPT_8
    const/4 v1, -0x1

	goto/32 :l_yhbICyftsbbxaihp_9

	nop

	:l_NlRJaYYQODeDacnp_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lcFsUfrDlIfhcAlw_15

	nop

	:l_HUDRWboYgTaRFLSl_4
	if-lez v0, :gl_qREJMWONhttTfAVx

	goto/32 :xSQborudrPciytTs

	:gl_qREJMWONhttTfAVx	goto/32 :l_qjquPKjEPsGOQMqx_5

	nop

	:l_yhbICyftsbbxaihp_9
	if-eq v0, v1, :gl_OGKCmbAAFIQYuWab

	goto/32 :cond_0

	:gl_OGKCmbAAFIQYuWab
    .line 556
	goto/32 :l_xLgTdKKjRGxQYYwt_10

	nop

	:l_DxZoNZUCBgADJLCm_2
	add-int v0, v0, v1
	goto/32 :l_KDDGvhengwqsTEYK_3

	nop

	:l_zOGtNmSawjirZbwq_1
	const v1, 8
	goto/32 :l_DxZoNZUCBgADJLCm_2

	nop

	:l_nNgPrNFoUixzYjES_0
	const v0, 7
	goto/32 :l_zOGtNmSawjirZbwq_1

	nop

	:l_xLgTdKKjRGxQYYwt_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_mGztLLXquYeapVgE_11

	nop

	:l_WztfZUEusLjIlpJr_20
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_rpfeAqAhnCmFgSva_21

	nop

	:l_KDDGvhengwqsTEYK_3
	rem-int v0, v0, v1
	goto/32 :l_HUDRWboYgTaRFLSl_4

	nop

	:l_lcFsUfrDlIfhcAlw_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LSzzgHXVLKHypwPh_16

	nop

	:l_mGztLLXquYeapVgE_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_TYgTnMyoKpWblqhf_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OQwPFFQhBwlrBkEs_0

	nop

	:l_PrMsSTvrNMMygEuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_UQTYHrMVXisEnzwh_7

	nop

	:l_DUGFwVDKpQzWDbBa_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_TCYJGHhXlhiGBoJm_19

	nop

	:l_UQTYHrMVXisEnzwh_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_fMbhHtitRRiaXWjG_8

	nop

	:l_iFQfsMvUZtLFiUAR_1
	const v1, 1
	goto/32 :l_xdDLdWTmZNjEhJVh_2

	nop

	:l_qkUmZasgyHoelBbj_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_xJMalDpoTCkDGInC_12

	nop

	:l_MUyDBhWbQGbIcGts_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QkhVlcfOptUNxgyW_21

	nop

	:l_vOhpGUlEhVZZHZEL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_omkwcqCwmkKZhBbJ_23

	nop

	:l_xdDLdWTmZNjEhJVh_2
	add-int v0, v0, v1
	goto/32 :l_OlXqOdHziAoPmDCP_3

	nop

	:l_LtSpDzNrxaZlNoQG_13
	if-eq v0, v1, :gl_quyNgSztpXwWmODF

	goto/32 :cond_1

	:gl_quyNgSztpXwWmODF
    .line 546
	goto/32 :l_JZAcDEXRjoNPZKaH_14

	nop

	:l_OQwPFFQhBwlrBkEs_0
	const v0, 4
	goto/32 :l_iFQfsMvUZtLFiUAR_1

	nop

	:l_vpXNfKHvhMOfqUxe_24
	goto/32 :TmPZacUtCgNDegSd
	:l_ZOOiCClnWJjOnRqk_17
    const/4 v1, 0x0

	goto/32 :l_DUGFwVDKpQzWDbBa_18

	nop

	:l_omkwcqCwmkKZhBbJ_23
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_vpXNfKHvhMOfqUxe_24

	nop

	:l_xwUyxFGJPpaepUbf_9
	if-eq v0, v1, :gl_WHYtbcFVEYMFXodb

	goto/32 :cond_0

	:gl_WHYtbcFVEYMFXodb
    .line 542
	goto/32 :l_jdPuPjSrioMsOPUg_10

	nop

	:l_QkhVlcfOptUNxgyW_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOhpGUlEhVZZHZEL_22

	nop

	:l_fMbhHtitRRiaXWjG_8
    const/4 v1, -0x1

	goto/32 :l_xwUyxFGJPpaepUbf_9

	nop

	:l_JZAcDEXRjoNPZKaH_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QQgLXDqyBLbUJpcV_15

	nop

	:l_tIPqnkGrOtQTgbSL_4
	if-lez v0, :gl_LTWhiVZsYBMkkKyL

	goto/32 :PAplcuDZgNeISprl

	:gl_LTWhiVZsYBMkkKyL	goto/32 :l_kHkIobyAHPuztcco_5

	nop

	:l_xJMalDpoTCkDGInC_12
    const/4 v1, 0x1

	goto/32 :l_LtSpDzNrxaZlNoQG_13

	nop

	:l_OlXqOdHziAoPmDCP_3
	rem-int v0, v0, v1
	goto/32 :l_tIPqnkGrOtQTgbSL_4

	nop

	:l_kHkIobyAHPuztcco_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_PrMsSTvrNMMygEuk_6

	nop

	:l_QQgLXDqyBLbUJpcV_15
    const/4 v1, 0x0

	goto/32 :l_ehNlodUAKadQMsxU_16

	nop

	:l_ehNlodUAKadQMsxU_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_ZOOiCClnWJjOnRqk_17

	nop

	:l_TCYJGHhXlhiGBoJm_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MUyDBhWbQGbIcGts_20

	nop

	:l_jdPuPjSrioMsOPUg_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_qkUmZasgyHoelBbj_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gMdqZjIzVkLGlUbK_0

	nop

	:l_pMPFXxhqzOLKumjH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ntYRyQtOMTUULicB_9

	nop

	:l_gGOfhSiIJUnYffiZ_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_EsGMiLZlVZAgeKFZ_6

	nop

	:l_DMxgRrsFSENXZaKU_3
	rem-int v0, v0, v1
	goto/32 :l_skZZpazpHZFrXjjV_4

	nop

	:l_skZZpazpHZFrXjjV_4
	if-lez v0, :gl_AfjDnalmKQOvNlzt

	goto/32 :TagCiCQSjcdvgHqj

	:gl_AfjDnalmKQOvNlzt	goto/32 :l_gGOfhSiIJUnYffiZ_5

	nop

	:l_KzsCQzDIZqGXnsfn_2
	add-int v0, v0, v1
	goto/32 :l_DMxgRrsFSENXZaKU_3

	nop

	:l_TFNZIufmKSmgWkKd_11
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_FsADcjhfOJXvLsBk_12

	nop

	:l_EsGMiLZlVZAgeKFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzZZhUPayYlcoOTa_7

	nop

	:l_ntYRyQtOMTUULicB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuivMWmmmeDvpznD_10

	nop

	:l_FsADcjhfOJXvLsBk_12
	goto/32 :aIBnibrgNXxHlfze
	:l_gMdqZjIzVkLGlUbK_0
	const v0, 12
	goto/32 :l_LZbRBOrlCgokYZta_1

	nop

	:l_LuivMWmmmeDvpznD_10
    throw v0

	:after_last_instruction

	goto/32 :l_TFNZIufmKSmgWkKd_11

	nop

	:l_MzZZhUPayYlcoOTa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pMPFXxhqzOLKumjH_8

	nop

	:l_LZbRBOrlCgokYZta_1
	const v1, 12
	goto/32 :l_KzsCQzDIZqGXnsfn_2

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_XVlNDpqLnejgZUhh_0

	nop

	:l_GrrVSqPpGToPpTOd_2
    return-void

	:after_last_instruction

	goto/32 :l_XrXjsCdqrbRFxAgW_3

	nop

	:l_pvGaBveTuymKXrjp_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_GrrVSqPpGToPpTOd_2

	nop

	:l_XVlNDpqLnejgZUhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_pvGaBveTuymKXrjp_1

	nop

	:l_XrXjsCdqrbRFxAgW_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CmEKfNXFuTDyRjAj_0

	nop

	:l_mvEKnMeTkwYqKBNk_3
	goto/32 :before_first_instruction

	:l_IQXKjGRXEtYEEAYv_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_yjIFididqwymwsga_2

	nop

	:l_CmEKfNXFuTDyRjAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_IQXKjGRXEtYEEAYv_1

	nop

	:l_yjIFididqwymwsga_2
    return-void

	:after_last_instruction

	goto/32 :l_mvEKnMeTkwYqKBNk_3

	nop

.end method
