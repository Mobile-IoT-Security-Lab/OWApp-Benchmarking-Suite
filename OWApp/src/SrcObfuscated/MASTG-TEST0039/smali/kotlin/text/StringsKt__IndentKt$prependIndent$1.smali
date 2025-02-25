.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_eQaKlAKmakexfbnX_0

	nop

	:l_gVhdengtrlRADajk_4
    return-void

	:after_last_instruction

	goto/32 :l_guTceaahBpAfnZtK_5

	nop

	:l_eQaKlAKmakexfbnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkSNwSpqbUQhkVZa_1

	nop

	:l_vzigIIxZDogTMhoc_2
    const/4 v0, 0x1

	goto/32 :l_OKNPWTlzLrhbcGbB_3

	nop

	:l_guTceaahBpAfnZtK_5
	goto/32 :before_first_instruction

	:l_OKNPWTlzLrhbcGbB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gVhdengtrlRADajk_4

	nop

	:l_LkSNwSpqbUQhkVZa_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_vzigIIxZDogTMhoc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YFmWCRNntAaagtKW_0

	nop

	:l_UcudJBPIChSlPfFA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DHXmgVxwpXMrmljP_5

	nop

	:l_YFmWCRNntAaagtKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_rXhuVRRGjEHLYAXn_1

	nop

	:l_qjTaNwKmohNVGpyV_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_KOtzPdVUfpHNtWVr_3

	nop

	:l_KOtzPdVUfpHNtWVr_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UcudJBPIChSlPfFA_4

	nop

	:l_DHXmgVxwpXMrmljP_5
	goto/32 :before_first_instruction

	:l_rXhuVRRGjEHLYAXn_1
    move-object v0, p1

	goto/32 :l_qjTaNwKmohNVGpyV_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_eNVPvsQmVyFclCmJ_0

	nop

	:l_bvUhRzUNEFMotTWT_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_tYmKFXcxoZRCzPOT_15

	nop

	:l_tbEUtyEUpdOupHhn_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_oKttMgxKzyFDlTtp_19

	nop

	:l_DuUwYgzcKssdAzQa_7
    const-string v0, "it"

	goto/32 :l_KkRZZTkogRajsqHk_8

	nop

	:l_mZkBRonIZSIrAhUe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_pmbxZhUOnUuPGKJk_28

	nop

	:l_ygqDMIllzNaRebEe_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_HnbXkszlznMjcamL_24

	nop

	:l_pmbxZhUOnUuPGKJk_28
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_ZsUVNtqMBdbgUrZt_29

	nop

	:l_hhvKBrmDBVvwHCHU_3
	rem-int v0, v0, v1
	goto/32 :l_GKQrYQmjkCvuuBzi_4

	nop

	:l_boLIPsbNXfOkMJxM_16
	if-lt v0, v1, :gl_HptDXnaTkzwTsKtG

	goto/32 :cond_0

	:gl_HptDXnaTkzwTsKtG
	goto/32 :l_sMkscXCykWEvqcJa_17

	nop

	:l_xxKzEWqsHMciPpFn_12
	if-nez v0, :gl_LRysBYgttjXLaXBf

	goto/32 :cond_1

	:gl_LRysBYgttjXLaXBf
    .line 91
    nop

    .line 92
	goto/32 :l_uAOqHGHXtfjprHJX_13

	nop

	:l_ZsUVNtqMBdbgUrZt_29
	goto/32 :CnTrCRnRiHWyJEse
	:l_ttPgGxLEEvruODaI_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_xxKzEWqsHMciPpFn_12

	nop

	:l_XNBlVEIoZRjmuybd_2
	add-int v0, v0, v1
	goto/32 :l_hhvKBrmDBVvwHCHU_3

	nop

	:l_KkRZZTkogRajsqHk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_GvXdDrAbBCySkBIt_9

	nop

	:l_EWlXFuqXbvQYHxAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_DuUwYgzcKssdAzQa_7

	nop

	:l_RnlYDJHCYVFWrzFU_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_mZkBRonIZSIrAhUe_27

	nop

	:l_WvnczDqklNtrrQys_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ygqDMIllzNaRebEe_23

	nop

	:l_tYmKFXcxoZRCzPOT_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_boLIPsbNXfOkMJxM_16

	nop

	:l_FgsbngMHNdVOXNYq_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WvnczDqklNtrrQys_22

	nop

	:l_HnbXkszlznMjcamL_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CAhivOipTVuGyadJ_25

	nop

	:l_MakzgmWMpZlNvFZO_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_FgsbngMHNdVOXNYq_21

	nop

	:l_kfnTzxMJGaGrQHCh_1
	const v1, 6
	goto/32 :l_XNBlVEIoZRjmuybd_2

	nop

	:l_eNVPvsQmVyFclCmJ_0
	const v0, 2
	goto/32 :l_kfnTzxMJGaGrQHCh_1

	nop

	:l_oKttMgxKzyFDlTtp_19
    move-object v0, p1

	goto/32 :l_MakzgmWMpZlNvFZO_20

	nop

	:l_sMkscXCykWEvqcJa_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_tbEUtyEUpdOupHhn_18

	nop

	:l_TEvwmxCJkeveyVzA_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_EWlXFuqXbvQYHxAE_6

	nop

	:l_uAOqHGHXtfjprHJX_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_bvUhRzUNEFMotTWT_14

	nop

	:l_gflKfcvqMbdNKhCU_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ttPgGxLEEvruODaI_11

	nop

	:l_GvXdDrAbBCySkBIt_9
    move-object v0, p1

	goto/32 :l_gflKfcvqMbdNKhCU_10

	nop

	:l_GKQrYQmjkCvuuBzi_4
	if-lez v0, :gl_LNQXIrZHvLNbBsPy

	goto/32 :CpmpktEWVMbQexBn

	:gl_LNQXIrZHvLNbBsPy	goto/32 :l_TEvwmxCJkeveyVzA_5

	nop

	:l_CAhivOipTVuGyadJ_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RnlYDJHCYVFWrzFU_26

	nop

.end method
