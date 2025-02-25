.class public final Lkotlin/Result$Failure;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Result$Failure;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "exception",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FImqvSckYuFQrWOb_0

	nop

	:l_ixiMCbrcxlSXbkxy_1
    const-string v0, "exception"

	goto/32 :l_BKLHiyYVJVQdsclk_2

	nop

	:l_QBjwdkCDpflErESS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_UGJAvpNUGSnBYTtF_4

	nop

	:l_wqBminospXSmXLlT_5
    return-void

	:after_last_instruction

	goto/32 :l_nnphtIzJPZAIrfTP_6

	nop

	:l_nnphtIzJPZAIrfTP_6
	goto/32 :before_first_instruction

	:l_UGJAvpNUGSnBYTtF_4
    iput-object p1, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 105
	goto/32 :l_wqBminospXSmXLlT_5

	nop

	:l_BKLHiyYVJVQdsclk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_QBjwdkCDpflErESS_3

	nop

	:l_FImqvSckYuFQrWOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_ixiMCbrcxlSXbkxy_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mASczIBMcgbPWvzM_0

	nop

	:l_oAhQgLJDliKtXINI_20
	goto/32 :pHRkNQerhgNIuURL
	:l_kPZBhVFQSRXvdvZf_3
	rem-int v0, v0, v1
	goto/32 :l_EJXVpRlKBhqhhEiQ_4

	nop

	:l_oUeYhPNWcIOltJdM_1
	const v1, 18
	goto/32 :l_JwXuyZSDXuewtHCw_2

	nop

	:l_ztypuEQdJOkZFEIo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_clstECMNFwaRSdON_14

	nop

	:l_clstECMNFwaRSdON_14
	if-nez v0, :gl_jXNcpwCKIvJvDNfY

	goto/32 :cond_0

	:gl_jXNcpwCKIvJvDNfY
	goto/32 :l_hViiBCxPdeiMXLkg_15

	nop

	:l_EJXVpRlKBhqhhEiQ_4
	if-lez v0, :gl_AKZAXgCbPkbgYLtM

	goto/32 :lzhqKJBRTIKRJQmP

	:gl_AKZAXgCbPkbgYLtM	goto/32 :l_zXJsGDuVchoWbiGo_5

	nop

	:l_SAbcIPNgSIJTQZKv_18
    return v0

	:after_last_instruction

	goto/32 :l_BbCBHNUfoqevimhK_19

	nop

	:l_zXJsGDuVchoWbiGo_5
	goto/32 :khkbsRlpMaTzgzBq
	:lzhqKJBRTIKRJQmP
	:pHRkNQerhgNIuURL

	goto/32 :l_egehcoeCqNgFhbGO_6

	nop

	:l_nqebAmPsidmxIkbT_12
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_ztypuEQdJOkZFEIo_13

	nop

	:l_LwdlmVBqDrXASpXk_9
    iget-object v0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_usoZuWjsyYGMJHna_10

	nop

	:l_ChBeArxvPuxNfAck_11
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_nqebAmPsidmxIkbT_12

	nop

	:l_usoZuWjsyYGMJHna_10
    move-object v1, p1

	goto/32 :l_ChBeArxvPuxNfAck_11

	nop

	:l_jinIJEjmzYeqMDIC_16
    goto :goto_0

    :cond_0
	goto/32 :l_tSVZKypkHeoqwoKP_17

	nop

	:l_BbCBHNUfoqevimhK_19
	goto/32 :before_first_instruction

	:khkbsRlpMaTzgzBq
	goto/32 :l_oAhQgLJDliKtXINI_20

	nop

	:l_JwXuyZSDXuewtHCw_2
	add-int v0, v0, v1
	goto/32 :l_kPZBhVFQSRXvdvZf_3

	nop

	:l_egehcoeCqNgFhbGO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 109
	goto/32 :l_uaHNZEFhhGjiyWOd_7

	nop

	:l_hViiBCxPdeiMXLkg_15
    const/4 v0, 0x1

	goto/32 :l_jinIJEjmzYeqMDIC_16

	nop

	:l_uaHNZEFhhGjiyWOd_7
    instance-of v0, p1, Lkotlin/Result$Failure;

	goto/32 :l_xYPCGLmLuzAlBaJm_8

	nop

	:l_xYPCGLmLuzAlBaJm_8
	if-nez v0, :gl_eOOZjZICuLxIydfm

	goto/32 :cond_0

	:gl_eOOZjZICuLxIydfm
	goto/32 :l_LwdlmVBqDrXASpXk_9

	nop

	:l_tSVZKypkHeoqwoKP_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SAbcIPNgSIJTQZKv_18

	nop

	:l_mASczIBMcgbPWvzM_0
	const v0, 22
	goto/32 :l_oUeYhPNWcIOltJdM_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_HLHOdUqcjcTIPZeW_0

	nop

	:l_PNskkGoogdftFDuI_4
	goto/32 :before_first_instruction

	:l_HLHOdUqcjcTIPZeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_TzLHzjLLuiDLhVqn_1

	nop

	:l_CbAOqcYXRzjcffuF_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

	goto/32 :l_MrnIIfJkxXfYdAFQ_3

	nop

	:l_TzLHzjLLuiDLhVqn_1
    iget-object v0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_CbAOqcYXRzjcffuF_2

	nop

	:l_MrnIIfJkxXfYdAFQ_3
    return v0

	:after_last_instruction

	goto/32 :l_PNskkGoogdftFDuI_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RVBVXphIJbkpONWY_0

	nop

	:l_CJgIPovGECaAOHwy_1
	const v1, 21
	goto/32 :l_CzVpubUCdyCEHIAv_2

	nop

	:l_CzVpubUCdyCEHIAv_2
	add-int v0, v0, v1
	goto/32 :l_nRgrJkwuyYPtOYDk_3

	nop

	:l_jMlobSdAknzzraco_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iigDaLvzVkvCAhqo_13

	nop

	:l_fOnQRMqOFTPigoJG_18
	goto/32 :UCGfmWRrtTjfTdOF
	:l_JicNpClMKMakOIkR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PdgzhqDLDdOOaLvg_11

	nop

	:l_JxYSrndtucnFCLya_5
	goto/32 :OnCNFnbFwoAAqsYw
	:nvzubLsVNPDWEsyP
	:UCGfmWRrtTjfTdOF

	goto/32 :l_jytRIiSVqCHBsskb_6

	nop

	:l_LrGWOJfUKYUdeghb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WHgXbbSrcvcWwVsX_15

	nop

	:l_PdgzhqDLDdOOaLvg_11
    iget-object v1, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_jMlobSdAknzzraco_12

	nop

	:l_hhLacLdtXWctYfLp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ducIVbUkNxRJUfDF_8

	nop

	:l_RVBVXphIJbkpONWY_0
	const v0, 10
	goto/32 :l_CJgIPovGECaAOHwy_1

	nop

	:l_ojPiZwlnpNicMHid_9
    const-string v1, "Failure("

	goto/32 :l_JicNpClMKMakOIkR_10

	nop

	:l_UVTaVLqmXDdszoNo_4
	if-lez v0, :gl_aVMjQieNZbaWNkNi

	goto/32 :nvzubLsVNPDWEsyP

	:gl_aVMjQieNZbaWNkNi	goto/32 :l_JxYSrndtucnFCLya_5

	nop

	:l_iigDaLvzVkvCAhqo_13
    const/16 v1, 0x29

	goto/32 :l_LrGWOJfUKYUdeghb_14

	nop

	:l_nRgrJkwuyYPtOYDk_3
	rem-int v0, v0, v1
	goto/32 :l_UVTaVLqmXDdszoNo_4

	nop

	:l_qYVUcjAgXFlBgDbL_17
	goto/32 :before_first_instruction

	:OnCNFnbFwoAAqsYw
	goto/32 :l_fOnQRMqOFTPigoJG_18

	nop

	:l_jytRIiSVqCHBsskb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_hhLacLdtXWctYfLp_7

	nop

	:l_wQoUiuPGYJfZkNPA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qYVUcjAgXFlBgDbL_17

	nop

	:l_ducIVbUkNxRJUfDF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ojPiZwlnpNicMHid_9

	nop

	:l_WHgXbbSrcvcWwVsX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wQoUiuPGYJfZkNPA_16

	nop

.end method
