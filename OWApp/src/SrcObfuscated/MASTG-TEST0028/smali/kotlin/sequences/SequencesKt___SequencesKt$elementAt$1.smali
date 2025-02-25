.class final Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
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
.field final synthetic $index:I


# direct methods
.method constructor <init>(I)V
    .locals 1

	goto/32 :l_znLWoznSnhkZqnCT_0

	nop

	:l_znLWoznSnhkZqnCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRtgfUDKDMSdJrGf_1

	nop

	:l_loGVMmVavGujgKHM_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FxctWHbyXpxidvfR_4

	nop

	:l_bSYMcGoMmlZGsKxq_5
	goto/32 :before_first_instruction

	:l_dRtgfUDKDMSdJrGf_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_bYVpLEUbsdIMyYJV_2

	nop

	:l_FxctWHbyXpxidvfR_4
    return-void

	:after_last_instruction

	goto/32 :l_bSYMcGoMmlZGsKxq_5

	nop

	:l_bYVpLEUbsdIMyYJV_2
    const/4 v0, 0x1

	goto/32 :l_loGVMmVavGujgKHM_3

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bPCBpqfaTCzsPZIu_0

	nop

	:l_ovyTzQUxltrDsstp_20
	goto/32 :dDRhpeDzyTIkvTQF
	:l_nRpCisglgDNbwTHF_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AUjjRwCrxZQlwoaQ_9

	nop

	:l_qAcUpgppVNEXKeuY_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iziuKxWMtEbuhrus_16

	nop

	:l_vIhnqaZHOLvxiUZh_4
	if-lez v0, :gl_iVRCCvJQfQjvNoRz

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_iVRCCvJQfQjvNoRz	goto/32 :l_cOXlqgfGBENRxiJg_5

	nop

	:l_sUNzVBROgyhuXXHP_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kAkyFsQjkITSBxNB_12

	nop

	:l_rOhMUDvtWiejjJHK_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XkLFQWbHOJmsufwZ_14

	nop

	:l_dpiMAiUPSCHmIHCB_18
    throw v0

	:after_last_instruction

	goto/32 :l_rrNjRheKPUVSUeXs_19

	nop

	:l_OKKMuQTIPviijtGI_3
	rem-int v0, v0, v1
	goto/32 :l_vIhnqaZHOLvxiUZh_4

	nop

	:l_FuvroZehQmCgiHmN_1
	const v1, 6
	goto/32 :l_RXxBaLshukdBOnsz_2

	nop

	:l_RXxBaLshukdBOnsz_2
	add-int v0, v0, v1
	goto/32 :l_OKKMuQTIPviijtGI_3

	nop

	:l_bPCBpqfaTCzsPZIu_0
	const v0, 4
	goto/32 :l_FuvroZehQmCgiHmN_1

	nop

	:l_asqyLIjEXlkMROvy_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dpiMAiUPSCHmIHCB_18

	nop

	:l_cOXlqgfGBENRxiJg_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_nHKCqHZJOrzaQbGo_6

	nop

	:l_XkLFQWbHOJmsufwZ_14
    const/16 v2, 0x2e

	goto/32 :l_qAcUpgppVNEXKeuY_15

	nop

	:l_NPYbSFkbeYPwmvoO_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_sUNzVBROgyhuXXHP_11

	nop

	:l_rrNjRheKPUVSUeXs_19
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_ovyTzQUxltrDsstp_20

	nop

	:l_pYmXkADTyfmAHTZn_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_nRpCisglgDNbwTHF_8

	nop

	:l_kAkyFsQjkITSBxNB_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_rOhMUDvtWiejjJHK_13

	nop

	:l_iziuKxWMtEbuhrus_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_asqyLIjEXlkMROvy_17

	nop

	:l_AUjjRwCrxZQlwoaQ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NPYbSFkbeYPwmvoO_10

	nop

	:l_nHKCqHZJOrzaQbGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_pYmXkADTyfmAHTZn_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bsafLDoScwTJtnbm_0

	nop

	:l_bsafLDoScwTJtnbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_zKyOykNpgXQfDxdK_1

	nop

	:l_FGyvfzNlycjwrwHp_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoQCazpyDIMaIdhY_5

	nop

	:l_sZkSDNPRwDEKqZyG_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_FGyvfzNlycjwrwHp_4

	nop

	:l_lHlNHDWfmdPqdBif_6
	goto/32 :before_first_instruction

	:l_hJLkeAEBqVutvoDZ_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sZkSDNPRwDEKqZyG_3

	nop

	:l_zKyOykNpgXQfDxdK_1
    move-object v0, p1

	goto/32 :l_hJLkeAEBqVutvoDZ_2

	nop

	:l_IoQCazpyDIMaIdhY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lHlNHDWfmdPqdBif_6

	nop

.end method
