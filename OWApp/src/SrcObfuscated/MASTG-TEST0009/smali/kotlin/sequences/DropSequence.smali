.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_MboVaFJgLPfiDJDE_0

	nop

	:l_dJkytAYtyhTybZrZ_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FnIMhTcbriLjLOLU_24

	nop

	:l_CNYcfESImcHDwOjC_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_aaqnlZERgmrRjaRz_19

	nop

	:l_fvftwqKQZzehfKtw_30
    throw v1

	:after_last_instruction

	goto/32 :l_LKIpnRCKKyMMxMxn_31

	nop

	:l_FJOjOUhznPJpLuAk_3
	rem-int v0, v0, v1
	goto/32 :l_hPtHvRZIIcFFINsq_4

	nop

	:l_EoaAWOmHITYajERI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_OgHTPldNVSlBaoXf_9

	nop

	:l_FnIMhTcbriLjLOLU_24
    const/16 v2, 0x2e

	goto/32 :l_LUPZCRwgrwFPPmiE_25

	nop

	:l_IKNUsjyuyJJidsUc_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_UpWefUFxEfjKoqmX_27

	nop

	:l_JvPNZiVEEqDreVyD_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zzzMxMWSYXLDNHtr_21

	nop

	:l_UpWefUFxEfjKoqmX_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VjDkoNpglrManBxA_28

	nop

	:l_cHZtYHNISBfCcetm_12
	if-gez p2, :gl_wvZptMbRkVYskiIU

	goto/32 :cond_0

	:gl_wvZptMbRkVYskiIU
	goto/32 :l_GAdoLOdICjKSIdkM_13

	nop

	:l_aaqnlZERgmrRjaRz_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JvPNZiVEEqDreVyD_20

	nop

	:l_VjDkoNpglrManBxA_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OZRBNimCunNNcqUq_29

	nop

	:l_MboVaFJgLPfiDJDE_0
	const v0, 28
	goto/32 :l_SPaXmpzQPptywRPx_1

	nop

	:l_KToCUxmTeaiSXWyd_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_cHZtYHNISBfCcetm_12

	nop

	:l_LKIpnRCKKyMMxMxn_31
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_TUTgMGWLDvFccXrG_32

	nop

	:l_OZRBNimCunNNcqUq_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvftwqKQZzehfKtw_30

	nop

	:l_OgHTPldNVSlBaoXf_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_ttNMTvHiGOURWZxn_10

	nop

	:l_jCydTPKkEZzxiTaj_7
    const-string v0, "sequence"

	goto/32 :l_EoaAWOmHITYajERI_8

	nop

	:l_qTPQirEThcxjnxdV_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dJkytAYtyhTybZrZ_23

	nop

	:l_TItshQKThzgaKEkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_jCydTPKkEZzxiTaj_7

	nop

	:l_iqmdZVhcafxisODg_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_CNYcfESImcHDwOjC_18

	nop

	:l_MqGgkWVMfmLIEZaP_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_TItshQKThzgaKEkd_6

	nop

	:l_ttNMTvHiGOURWZxn_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_KToCUxmTeaiSXWyd_11

	nop

	:l_TUTgMGWLDvFccXrG_32
	goto/32 :SIBavPlpFsirSpqG
	:l_GAdoLOdICjKSIdkM_13
    const/4 v0, 0x1

	goto/32 :l_xWDJIuaetPHgziKw_14

	nop

	:l_zzzMxMWSYXLDNHtr_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_qTPQirEThcxjnxdV_22

	nop

	:l_DUfQCGywHMypssGf_2
	add-int v0, v0, v1
	goto/32 :l_FJOjOUhznPJpLuAk_3

	nop

	:l_NKCPRogqaqEcLUNq_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SUnPGSzUJhBVgZMj_16

	nop

	:l_hPtHvRZIIcFFINsq_4
	if-lez v0, :gl_gIEBvSbWSXFratuc

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_gIEBvSbWSXFratuc	goto/32 :l_MqGgkWVMfmLIEZaP_5

	nop

	:l_SUnPGSzUJhBVgZMj_16
	if-nez v0, :gl_fuWrOpwNLnNEkIRO

	goto/32 :cond_1

	:gl_fuWrOpwNLnNEkIRO
    .line 484
    nop

    .line 478
	goto/32 :l_iqmdZVhcafxisODg_17

	nop

	:l_LUPZCRwgrwFPPmiE_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IKNUsjyuyJJidsUc_26

	nop

	:l_SPaXmpzQPptywRPx_1
	const v1, 15
	goto/32 :l_DUfQCGywHMypssGf_2

	nop

	:l_xWDJIuaetPHgziKw_14
    goto :goto_0

    :cond_0
	goto/32 :l_NKCPRogqaqEcLUNq_15

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_MVnAZkJfNQBDoWWW_0

	nop

	:l_mSawjirZbwqDxZoN_3
    mul-int p2, p0, p1

	goto/32 :l_ZUCBgADJLCmKDDGv_4

	nop

	:l_ZUCBgADJLCmKDDGv_4
    add-int p3, p2, p1

	goto/32 :l_hengwqsTEYKHUDRW_5

	nop

	:l_WONhttTfAVxqjquP_7
	goto/32 :before_first_instruction

	:l_sbIgpocGWlRnNgPr_1
    const/16 p0, 0x2a

	goto/32 :l_NFoUixzYjESzOGtN_2

	nop

	:l_MVnAZkJfNQBDoWWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbIgpocGWlRnNgPr_1

	nop

	:l_boYgTaRFLSlqREJM_6
    return-void

	:after_last_instruction

	goto/32 :l_WONhttTfAVxqjquP_7

	nop

	:l_hengwqsTEYKHUDRW_5
    int-to-double p0, p3

	goto/32 :l_boYgTaRFLSlqREJM_6

	nop

	:l_NFoUixzYjESzOGtN_2
    const/16 p1, 0xd2

	goto/32 :l_mSawjirZbwqDxZoN_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_KjEPsGOQMqxXLJRO_0

	nop

	:l_LXquYeapVgETYgTn_7
	goto/32 :before_first_instruction

	:l_DWzYRhTjQPTyhbIC_3
    mul-int p2, p0, p1

	goto/32 :l_yftsbbxaihpOGKCm_4

	nop

	:l_gYqLIXIKwmkXqLaC_1
    const/16 p0, 0x2a

	goto/32 :l_ZLcsOrnqoDGXoJVE_2

	nop

	:l_KjEPsGOQMqxXLJRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYqLIXIKwmkXqLaC_1

	nop

	:l_bAAFIQYuWabxLgTd_5
    int-to-double p0, p3

	goto/32 :l_KKjRGxQYYwtmGztL_6

	nop

	:l_KKjRGxQYYwtmGztL_6
    return-void

	:after_last_instruction

	goto/32 :l_LXquYeapVgETYgTn_7

	nop

	:l_ZLcsOrnqoDGXoJVE_2
    const/16 p1, 0xd2

	goto/32 :l_DWzYRhTjQPTyhbIC_3

	nop

	:l_yftsbbxaihpOGKCm_4
    add-int p3, p2, p1

	goto/32 :l_bAAFIQYuWabxLgTd_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_MyoKpWblqhfhVlkC_0

	nop

	:l_MyoKpWblqhfhVlkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfunaHYsecnOrQKz_1

	nop

	:l_aQlIlwufdUmNlRJa_2
    const/16 p1, 0xd2

	goto/32 :l_YYQODeDacnplcFsU_3

	nop

	:l_HXVLKHypwPhkUBKL_5
    int-to-double p0, p3

	goto/32 :l_fOxXYqClvTcTOpxj_6

	nop

	:l_VIJSXENUYeuVmSgE_7
	goto/32 :before_first_instruction

	:l_fOxXYqClvTcTOpxj_6
    return-void

	:after_last_instruction

	goto/32 :l_VIJSXENUYeuVmSgE_7

	nop

	:l_lfunaHYsecnOrQKz_1
    const/16 p0, 0x2a

	goto/32 :l_aQlIlwufdUmNlRJa_2

	nop

	:l_YYQODeDacnplcFsU_3
    mul-int p2, p0, p1

	goto/32 :l_frDlIfhcAlwLSzzg_4

	nop

	:l_frDlIfhcAlwLSzzg_4
    add-int p3, p2, p1

	goto/32 :l_HXVLKHypwPhkUBKL_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_GEVCAvDSgdKNrUYc_0

	nop

	:l_GEVCAvDSgdKNrUYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_SOqwHcmuSIiWztfZ_1

	nop

	:l_SOqwHcmuSIiWztfZ_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_UEusLjIlpJrrpfeA_2

	nop

	:l_qAhnCmFgSvaOQwPF_3
	goto/32 :before_first_instruction

	:l_UEusLjIlpJrrpfeA_2
    return v0

	:after_last_instruction

	goto/32 :l_qAhnCmFgSvaOQwPF_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_FQhBwlrBkEsiFQfs_0

	nop

	:l_kGrOtQTgbSLLTWhi_4
    add-int p3, p2, p1

	goto/32 :l_VZsYBMkkKyLkHkIo_5

	nop

	:l_TvrNMMygEukUQTYH_7
	goto/32 :before_first_instruction

	:l_WTmZNjEhJVhOlXqO_2
    const/16 p1, 0xd2

	goto/32 :l_dHziAoPmDCPtIPqn_3

	nop

	:l_FQhBwlrBkEsiFQfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvUZtLFiUARxdDLd_1

	nop

	:l_dHziAoPmDCPtIPqn_3
    mul-int p2, p0, p1

	goto/32 :l_kGrOtQTgbSLLTWhi_4

	nop

	:l_byAHPuztccoPrMsS_6
    return-void

	:after_last_instruction

	goto/32 :l_TvrNMMygEukUQTYH_7

	nop

	:l_MvUZtLFiUARxdDLd_1
    const/16 p0, 0x2a

	goto/32 :l_WTmZNjEhJVhOlXqO_2

	nop

	:l_VZsYBMkkKyLkHkIo_5
    int-to-double p0, p3

	goto/32 :l_byAHPuztccoPrMsS_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_rMVXisEnzwhfMbhH_0

	nop

	:l_rMVXisEnzwhfMbhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_titRRiaXWjGxwUyx_1

	nop

	:l_asgyHoelBbjxJMal_5
    int-to-double p0, p3

	goto/32 :l_DpoTCkDGInCLtSpD_6

	nop

	:l_jSrioMsOPUgqkUmZ_4
    add-int p3, p2, p1

	goto/32 :l_asgyHoelBbjxJMal_5

	nop

	:l_DpoTCkDGInCLtSpD_6
    return-void

	:after_last_instruction

	goto/32 :l_zNrxaZlNoQGquyNg_7

	nop

	:l_titRRiaXWjGxwUyx_1
    const/16 p0, 0x2a

	goto/32 :l_FGJPpaepUbfWHYtb_2

	nop

	:l_cFVEYMFXodbjdPuP_3
    mul-int p2, p0, p1

	goto/32 :l_jSrioMsOPUgqkUmZ_4

	nop

	:l_zNrxaZlNoQGquyNg_7
	goto/32 :before_first_instruction

	:l_FGJPpaepUbfWHYtb_2
    const/16 p1, 0xd2

	goto/32 :l_cFVEYMFXodbjdPuP_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_SztpXwWmODFJZAcD_0

	nop

	:l_hWbQGbIcGtsQkhVl_7
	goto/32 :before_first_instruction

	:l_SztpXwWmODFJZAcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXRjoNPZKaHQQgLX_1

	nop

	:l_VDKpQzWDbBaTCYJG_5
    int-to-double p0, p3

	goto/32 :l_HhXlhiGBoJmMUyDB_6

	nop

	:l_ClnWJjOnRqkDUGFw_4
    add-int p3, p2, p1

	goto/32 :l_VDKpQzWDbBaTCYJG_5

	nop

	:l_dUAKadQMsxUZOOiC_3
    mul-int p2, p0, p1

	goto/32 :l_ClnWJjOnRqkDUGFw_4

	nop

	:l_DqyBLbUJpcVehNlo_2
    const/16 p1, 0xd2

	goto/32 :l_dUAKadQMsxUZOOiC_3

	nop

	:l_EXRjoNPZKaHQQgLX_1
    const/16 p0, 0x2a

	goto/32 :l_DqyBLbUJpcVehNlo_2

	nop

	:l_HhXlhiGBoJmMUyDB_6
    return-void

	:after_last_instruction

	goto/32 :l_hWbQGbIcGtsQkhVl_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_cfOptUNxgyWvOhpG_0

	nop

	:l_qCwmkKZhBbJvpXNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHvhMOfqUxegMdqZ_3

	nop

	:l_KHvhMOfqUxegMdqZ_3
	goto/32 :before_first_instruction

	:l_cfOptUNxgyWvOhpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_UlEhVZZHZELomkwc_1

	nop

	:l_UlEhVZZHZELomkwc_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qCwmkKZhBbJvpXNf_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_jIzVkLGlUbKLZbRB_0

	nop

	:l_zDIZqGXnsfnDMxgR_2
	add-int v0, v0, v1
	goto/32 :l_rsFSENXZaKUskZZp_3

	nop

	:l_CdqrbRFxAgWCmEKf_15
    goto :goto_0

    :cond_0
	goto/32 :l_NXFuTDyRjAjIQXKj_16

	nop

	:l_pqLnejgZUhhpvGaB_12
    move-object v3, p0

	goto/32 :l_veTuymKXrjpGrrVS_13

	nop

	:l_veTuymKXrjpGrrVS_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_qPpGToPpTOdXrXjs_14

	nop

	:l_RnamLFItHMJPcnmF_20
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_ZdSxTzBSiviDVfiG_21

	nop

	:l_QtOMTUULicBLuivM_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_WmmmeDvpznDTFNZI_10

	nop

	:l_GRXEtYEEAYvyjIFi_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_didqwymwsgamvEKn_18

	nop

	:l_jIzVkLGlUbKLZbRB_0
	const v0, 31
	goto/32 :l_OrlCgokYZtaKzsCQ_1

	nop

	:l_azpHZFrXjjVAfjDn_4
	if-lez v0, :gl_almKQOvNlztgGOfh

	goto/32 :YRuCVIqixdNlgEon

	:gl_almKQOvNlztgGOfh	goto/32 :l_SiIJUnYffiZEsGMi_5

	nop

	:l_rsFSENXZaKUskZZp_3
	rem-int v0, v0, v1
	goto/32 :l_azpHZFrXjjVAfjDn_4

	nop

	:l_UPayYlcoOTapMPFX_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_xhqzOLKumjHntYRy_8

	nop

	:l_xhqzOLKumjHntYRy_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_QtOMTUULicBLuivM_9

	nop

	:l_qPpGToPpTOdXrXjs_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_CdqrbRFxAgWCmEKf_15

	nop

	:l_MeTkwYqKBNktydhJ_19
    return-object v2

	:after_last_instruction

	goto/32 :l_RnamLFItHMJPcnmF_20

	nop

	:l_NXFuTDyRjAjIQXKj_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GRXEtYEEAYvyjIFi_17

	nop

	:l_didqwymwsgamvEKn_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_MeTkwYqKBNktydhJ_19

	nop

	:l_SiIJUnYffiZEsGMi_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_LZlVZAgeKFZMzZZh_6

	nop

	:l_ZdSxTzBSiviDVfiG_21
	goto/32 :gSQsdRUQOWSuJabP
	:l_ufmKSmgWkKdFsADc_11
	if-ltz v0, :gl_jhfOJXvLsBkXVlND

	goto/32 :cond_0

	:gl_jhfOJXvLsBkXVlND
	goto/32 :l_pqLnejgZUhhpvGaB_12

	nop

	:l_OrlCgokYZtaKzsCQ_1
	const v1, 29
	goto/32 :l_zDIZqGXnsfnDMxgR_2

	nop

	:l_LZlVZAgeKFZMzZZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_UPayYlcoOTapMPFX_7

	nop

	:l_WmmmeDvpznDTFNZI_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_ufmKSmgWkKdFsADc_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tdlhzltqlwHDCeSC_0

	nop

	:l_sZjKeFyghxSYEqcF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_XVZlyyafRnJVDKwt_3

	nop

	:l_bTkPDNQizMWsHeLu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eONMiYbEJkGfXrHq_5

	nop

	:l_GUTyfHqZiGPiWkzP_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_sZjKeFyghxSYEqcF_2

	nop

	:l_tdlhzltqlwHDCeSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_GUTyfHqZiGPiWkzP_1

	nop

	:l_XVZlyyafRnJVDKwt_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_bTkPDNQizMWsHeLu_4

	nop

	:l_eONMiYbEJkGfXrHq_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_MmxyxGFRzxFNhqAj_0

	nop

	:l_IqmEuxHEtRvEVhMk_23
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_xHpUBtZxTGrMGnLC_24

	nop

	:l_dIdbgKGQpjzGLYwL_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_OXkNDKQSeRciaBgo_19

	nop

	:l_ZVWgmHsshfqEoJSy_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_PSHuAmDWIXxJdgJb_14

	nop

	:l_vwnfQFRLOxQmaQxt_12
    move-object v3, p0

	goto/32 :l_ZVWgmHsshfqEoJSy_13

	nop

	:l_cbyUkvWAIhSpFDlN_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_RlsiyTbZnadTjePW_21

	nop

	:l_fdzdezKlpYCLpfXC_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_vwnfQFRLOxQmaQxt_12

	nop

	:l_ZWmugBljoUCgybkP_10
	if-ltz v0, :gl_nWDZfyrcYUomDKCj

	goto/32 :cond_0

	:gl_nWDZfyrcYUomDKCj
	goto/32 :l_fdzdezKlpYCLpfXC_11

	nop

	:l_RlsiyTbZnadTjePW_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_fWveMJRYBCQBHqVq_22

	nop

	:l_XdPioapnzEHMXAdZ_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_mFlsWMbbZEzbbZxi_17

	nop

	:l_oYYjZajfyxrulhbj_15
    goto :goto_0

    :cond_0
	goto/32 :l_XdPioapnzEHMXAdZ_16

	nop

	:l_xHpUBtZxTGrMGnLC_24
	goto/32 :tnXMvYWYzoZBvDjw
	:l_vQlWNgWYfmQaSEXD_3
	rem-int v0, v0, v1
	goto/32 :l_CjRmHnfPfznqfhyj_4

	nop

	:l_XCNfGFmJvMIQhody_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ZWmugBljoUCgybkP_10

	nop

	:l_rbFhtXQgcOkcGKjd_1
	const v1, 18
	goto/32 :l_IhjilUJXSmIuakTV_2

	nop

	:l_UNKTchgufxHSNcvl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_osVodBjVtBpDcjub_7

	nop

	:l_CjRmHnfPfznqfhyj_4
	if-lez v0, :gl_BbtVPovHfvBWaQRq

	goto/32 :uhNYyTeFVarbXOLD

	:gl_BbtVPovHfvBWaQRq	goto/32 :l_jSqzJPgTJVAwyMGl_5

	nop

	:l_IhjilUJXSmIuakTV_2
	add-int v0, v0, v1
	goto/32 :l_vQlWNgWYfmQaSEXD_3

	nop

	:l_fWveMJRYBCQBHqVq_22
    return-object v2

	:after_last_instruction

	goto/32 :l_IqmEuxHEtRvEVhMk_23

	nop

	:l_MmxyxGFRzxFNhqAj_0
	const v0, 29
	goto/32 :l_rbFhtXQgcOkcGKjd_1

	nop

	:l_osVodBjVtBpDcjub_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_paRBqwmAWnLsWcRZ_8

	nop

	:l_PSHuAmDWIXxJdgJb_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_oYYjZajfyxrulhbj_15

	nop

	:l_OXkNDKQSeRciaBgo_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_cbyUkvWAIhSpFDlN_20

	nop

	:l_jSqzJPgTJVAwyMGl_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_UNKTchgufxHSNcvl_6

	nop

	:l_mFlsWMbbZEzbbZxi_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dIdbgKGQpjzGLYwL_18

	nop

	:l_paRBqwmAWnLsWcRZ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_XCNfGFmJvMIQhody_9

	nop

.end method
