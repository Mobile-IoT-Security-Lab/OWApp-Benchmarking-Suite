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

	goto/32 :l_MPsmerKzgjIqONff_0

	nop

	:l_icbdBAPLScAJnRzG_4
    return-void

	:after_last_instruction

	goto/32 :l_oyqDpSjqQdYGJIXY_5

	nop

	:l_ZnxBDsIOjKbQzDYE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_icbdBAPLScAJnRzG_4

	nop

	:l_uYBMMyxvfCpzlRAs_2
    const/4 v0, 0x1

	goto/32 :l_ZnxBDsIOjKbQzDYE_3

	nop

	:l_MPsmerKzgjIqONff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waJDIHvpuDwVmaMQ_1

	nop

	:l_oyqDpSjqQdYGJIXY_5
	goto/32 :before_first_instruction

	:l_waJDIHvpuDwVmaMQ_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_uYBMMyxvfCpzlRAs_2

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PJXxMDCXmitmutks_0

	nop

	:l_EhNqIkZFUHbchgdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_eLbPiSUSRomwuTVJ_7

	nop

	:l_OdmvGMZEBciyIibK_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_sfHYgEIYXlfeNyxr_11

	nop

	:l_tlflDEBEqiYHPzOS_4
	if-lez v0, :gl_uRxIwYZXgbJoESJg

	goto/32 :OKsnmrkozufqSsFs

	:gl_uRxIwYZXgbJoESJg	goto/32 :l_VPhcNDBqTceajmwR_5

	nop

	:l_XhcFWZBIDgERRPJD_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LjpFUwCVYiNLxIEl_14

	nop

	:l_GFBiAusLihdKvtpm_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_XhcFWZBIDgERRPJD_13

	nop

	:l_xHKNLrCjTfVTaefl_2
	add-int v0, v0, v1
	goto/32 :l_UOapCAvExDEHyOuE_3

	nop

	:l_sfHYgEIYXlfeNyxr_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GFBiAusLihdKvtpm_12

	nop

	:l_eLbPiSUSRomwuTVJ_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_iOdpFuENBdJYtlHn_8

	nop

	:l_PNtriSOZWOhUdVwM_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hXuCRPkeHlXWsWTH_16

	nop

	:l_yrXMItblOFzleKbA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OdmvGMZEBciyIibK_10

	nop

	:l_LjpFUwCVYiNLxIEl_14
    const/16 v2, 0x2e

	goto/32 :l_PNtriSOZWOhUdVwM_15

	nop

	:l_PJXxMDCXmitmutks_0
	const v0, 2
	goto/32 :l_BLKeyYZgKmZrmruQ_1

	nop

	:l_ETdRJnVmTjxmCYeJ_19
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_JbzQIfeBbofbJInw_20

	nop

	:l_GDJCcGJfzRXbdmnV_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZcbuGmTOCehdMpPy_18

	nop

	:l_BLKeyYZgKmZrmruQ_1
	const v1, 23
	goto/32 :l_xHKNLrCjTfVTaefl_2

	nop

	:l_UOapCAvExDEHyOuE_3
	rem-int v0, v0, v1
	goto/32 :l_tlflDEBEqiYHPzOS_4

	nop

	:l_iOdpFuENBdJYtlHn_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yrXMItblOFzleKbA_9

	nop

	:l_JbzQIfeBbofbJInw_20
	goto/32 :atdgmebrVlstEhOr
	:l_VPhcNDBqTceajmwR_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_EhNqIkZFUHbchgdj_6

	nop

	:l_hXuCRPkeHlXWsWTH_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GDJCcGJfzRXbdmnV_17

	nop

	:l_ZcbuGmTOCehdMpPy_18
    throw v0

	:after_last_instruction

	goto/32 :l_ETdRJnVmTjxmCYeJ_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hAIGoOiHRJXSandu_0

	nop

	:l_CTOXZwqESifeYNac_1
    move-object v0, p1

	goto/32 :l_crGLGFWMJReTmdbp_2

	nop

	:l_mzfVwAMIKygLABHc_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_azbNLFIjbAZmhhmc_4

	nop

	:l_OOqGPOcOppqiCmbb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iBvIYmAyTZUbnlxU_6

	nop

	:l_hAIGoOiHRJXSandu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_CTOXZwqESifeYNac_1

	nop

	:l_azbNLFIjbAZmhhmc_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOqGPOcOppqiCmbb_5

	nop

	:l_crGLGFWMJReTmdbp_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mzfVwAMIKygLABHc_3

	nop

	:l_iBvIYmAyTZUbnlxU_6
	goto/32 :before_first_instruction

.end method
