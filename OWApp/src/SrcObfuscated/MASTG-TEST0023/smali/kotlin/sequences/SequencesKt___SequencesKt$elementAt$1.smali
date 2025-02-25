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

	goto/32 :l_rJsRjVRxTzgoVyxC_0

	nop

	:l_EuVcidiwrHlsIrGT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fsdFhTXaTFuHVdrU_4

	nop

	:l_zfgIiSxHOUxUWQSj_5
	goto/32 :before_first_instruction

	:l_fsdFhTXaTFuHVdrU_4
    return-void

	:after_last_instruction

	goto/32 :l_zfgIiSxHOUxUWQSj_5

	nop

	:l_VmjvVqRyjANRNJxZ_2
    const/4 v0, 0x1

	goto/32 :l_EuVcidiwrHlsIrGT_3

	nop

	:l_EAVABfbINqUPSgii_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_VmjvVqRyjANRNJxZ_2

	nop

	:l_rJsRjVRxTzgoVyxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAVABfbINqUPSgii_1

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VITapdFzUksLFYgv_0

	nop

	:l_gljSYelYhWeIwsYM_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NyxcntUPhXLWFrHi_10

	nop

	:l_xCpRUwYyPYyZZEwJ_4
	if-lez v0, :gl_CJLBvQJwZRkANqqS

	goto/32 :MABRSXFCJClODmgR

	:gl_CJLBvQJwZRkANqqS	goto/32 :l_VCMVvCDBJGgAqZGF_5

	nop

	:l_NyxcntUPhXLWFrHi_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_sXbPeQzeZwbDlDxt_11

	nop

	:l_VITapdFzUksLFYgv_0
	const v0, 29
	goto/32 :l_oEAzSQjjjqTWNcLD_1

	nop

	:l_dERVtueHfhBBttza_3
	rem-int v0, v0, v1
	goto/32 :l_xCpRUwYyPYyZZEwJ_4

	nop

	:l_vkJMDYyBkVKLEEhX_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jESGFRJLInFQrmrS_16

	nop

	:l_ZdsLZqxCeWoIbREN_19
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_bTqEDFjLhSyJnyCp_20

	nop

	:l_BUaQpnMXZAjQebiu_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UVvAlstQmuMerMCG_14

	nop

	:l_WbjPGtlsHxENEHOx_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_BUaQpnMXZAjQebiu_13

	nop

	:l_HUmCYeJrmcFazGLs_18
    throw v0

	:after_last_instruction

	goto/32 :l_ZdsLZqxCeWoIbREN_19

	nop

	:l_sXbPeQzeZwbDlDxt_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WbjPGtlsHxENEHOx_12

	nop

	:l_TpIJVxrUVrSAWGju_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gljSYelYhWeIwsYM_9

	nop

	:l_TPlGmuaKngOPlwaH_2
	add-int v0, v0, v1
	goto/32 :l_dERVtueHfhBBttza_3

	nop

	:l_UVvAlstQmuMerMCG_14
    const/16 v2, 0x2e

	goto/32 :l_vkJMDYyBkVKLEEhX_15

	nop

	:l_rXRIWZJzfRpOtdBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_XSTspBtbxVeoPcyw_7

	nop

	:l_jESGFRJLInFQrmrS_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xPksLrCdbOPjJPIU_17

	nop

	:l_VCMVvCDBJGgAqZGF_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_rXRIWZJzfRpOtdBm_6

	nop

	:l_bTqEDFjLhSyJnyCp_20
	goto/32 :KvnKpxXFsXNnBJeo
	:l_oEAzSQjjjqTWNcLD_1
	const v1, 16
	goto/32 :l_TPlGmuaKngOPlwaH_2

	nop

	:l_XSTspBtbxVeoPcyw_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_TpIJVxrUVrSAWGju_8

	nop

	:l_xPksLrCdbOPjJPIU_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HUmCYeJrmcFazGLs_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrTrIRkjKodmkKmb_0

	nop

	:l_XPjuydpNpvUOYVQV_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhGdicIhWxKUdUee_5

	nop

	:l_YInsAGNkJsMRShqE_6
	goto/32 :before_first_instruction

	:l_IKPpBGHRzShoeYjR_1
    move-object v0, p1

	goto/32 :l_pZYoVdRFSimtcyJM_2

	nop

	:l_pZYoVdRFSimtcyJM_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wnymnMdoxnYSsfla_3

	nop

	:l_MrTrIRkjKodmkKmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_IKPpBGHRzShoeYjR_1

	nop

	:l_wnymnMdoxnYSsfla_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_XPjuydpNpvUOYVQV_4

	nop

	:l_QhGdicIhWxKUdUee_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YInsAGNkJsMRShqE_6

	nop

.end method
