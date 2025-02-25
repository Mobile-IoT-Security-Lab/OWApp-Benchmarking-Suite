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

	goto/32 :l_cgkhlhViMWzGkbRh_0

	nop

	:l_lKFFpOCeVSWjhatN_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_VqOggzxeAvsApEeg_2

	nop

	:l_kKHCuPoQCcnGxYZC_5
	goto/32 :before_first_instruction

	:l_VqOggzxeAvsApEeg_2
    const/4 v0, 0x1

	goto/32 :l_eYCLETmyxdJvKhes_3

	nop

	:l_eYCLETmyxdJvKhes_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PtuczJzmbcVEZMOS_4

	nop

	:l_PtuczJzmbcVEZMOS_4
    return-void

	:after_last_instruction

	goto/32 :l_kKHCuPoQCcnGxYZC_5

	nop

	:l_cgkhlhViMWzGkbRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKFFpOCeVSWjhatN_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oeDBEasExFUrTKvD_0

	nop

	:l_SAhDMgEfoylBJAAJ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qIexwWhibkoWlQAr_3

	nop

	:l_oeDBEasExFUrTKvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_QFOqeSzEEUOCegAS_1

	nop

	:l_qIexwWhibkoWlQAr_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fMxJGpkilbSFTsFJ_4

	nop

	:l_fMxJGpkilbSFTsFJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JZzHGDyqpQKaVCUV_5

	nop

	:l_JZzHGDyqpQKaVCUV_5
	goto/32 :before_first_instruction

	:l_QFOqeSzEEUOCegAS_1
    move-object v0, p1

	goto/32 :l_SAhDMgEfoylBJAAJ_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ELzuJVlMWsufhdSy_0

	nop

	:l_ViMovkkgpuIQqhQq_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_zkzKnJDDCCMCkmZW_6

	nop

	:l_MHGGEzGqNKdMKhzZ_1
	const v1, 32
	goto/32 :l_BhMEgtmTWlcAipbc_2

	nop

	:l_iEfGVJmbtWxZJJFb_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mQytVsTZPGsVjHfF_26

	nop

	:l_ORebMjLjKXHGyJmF_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_aprpdzzYeeviMonF_11

	nop

	:l_phPaGFSxxSTSMXZl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_PaofcZnzjaXDVXsg_9

	nop

	:l_bVdnQgMBKzojFPxh_7
    const-string v0, "it"

	goto/32 :l_phPaGFSxxSTSMXZl_8

	nop

	:l_jWdQbYnxfGkmzNHR_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iEfGVJmbtWxZJJFb_25

	nop

	:l_xsFhkYRRXvDJIpVV_16
	if-lt v0, v1, :gl_bJeuIZhstcTdiZXO

	goto/32 :cond_0

	:gl_bJeuIZhstcTdiZXO
	goto/32 :l_ztEkjBJwBpPyddmb_17

	nop

	:l_XuOUdFNYbGbHvWuo_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_FwlDlXOVJnoBytfm_21

	nop

	:l_odyEGnarDTzmfhIX_19
    move-object v0, p1

	goto/32 :l_XuOUdFNYbGbHvWuo_20

	nop

	:l_zkzKnJDDCCMCkmZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_bVdnQgMBKzojFPxh_7

	nop

	:l_woRirmAsUuBAmRHG_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_cpYyMNGGpaMfCDqH_14

	nop

	:l_FwlDlXOVJnoBytfm_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wjsHdVQRJjyvaxUo_22

	nop

	:l_aprpdzzYeeviMonF_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_CCQwmTSSsdmpOJJt_12

	nop

	:l_mQvmTnPiLgChqSob_29
	goto/32 :PCLQpwCIcrOUAUEf
	:l_qAKqHYOhCddTBMyn_4
	if-lez v0, :gl_ELNCSFmngPONjhtI

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_ELNCSFmngPONjhtI	goto/32 :l_ViMovkkgpuIQqhQq_5

	nop

	:l_ztEkjBJwBpPyddmb_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_SdRwkhwWuhfFTwXZ_18

	nop

	:l_sPfldUnSSkUepcCZ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_xsFhkYRRXvDJIpVV_16

	nop

	:l_CCQwmTSSsdmpOJJt_12
	if-nez v0, :gl_ICNkDDHRskeapzSM

	goto/32 :cond_1

	:gl_ICNkDDHRskeapzSM
    .line 91
    nop

    .line 92
	goto/32 :l_woRirmAsUuBAmRHG_13

	nop

	:l_mQytVsTZPGsVjHfF_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_PyjusGRSeRRFIZSd_27

	nop

	:l_cpYyMNGGpaMfCDqH_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_sPfldUnSSkUepcCZ_15

	nop

	:l_PaofcZnzjaXDVXsg_9
    move-object v0, p1

	goto/32 :l_ORebMjLjKXHGyJmF_10

	nop

	:l_PbjJAHMuyBaxUsnp_28
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_mQvmTnPiLgChqSob_29

	nop

	:l_PyjusGRSeRRFIZSd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_PbjJAHMuyBaxUsnp_28

	nop

	:l_wjsHdVQRJjyvaxUo_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aYPtnpPCyMaNvxXe_23

	nop

	:l_ELzuJVlMWsufhdSy_0
	const v0, 24
	goto/32 :l_MHGGEzGqNKdMKhzZ_1

	nop

	:l_LGZmhkKzvxGESoPJ_3
	rem-int v0, v0, v1
	goto/32 :l_qAKqHYOhCddTBMyn_4

	nop

	:l_BhMEgtmTWlcAipbc_2
	add-int v0, v0, v1
	goto/32 :l_LGZmhkKzvxGESoPJ_3

	nop

	:l_aYPtnpPCyMaNvxXe_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_jWdQbYnxfGkmzNHR_24

	nop

	:l_SdRwkhwWuhfFTwXZ_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_odyEGnarDTzmfhIX_19

	nop

.end method
