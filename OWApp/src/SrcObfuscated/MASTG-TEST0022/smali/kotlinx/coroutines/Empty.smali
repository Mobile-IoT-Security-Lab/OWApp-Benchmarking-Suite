.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_lUhPpCmuVXZRIYKw_0

	nop

	:l_UGCqvLVjfyBgPWYe_4
	goto/32 :before_first_instruction

	:l_GXWOouRiApAFtKAL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pByugtXQMeEmQtxl_2

	nop

	:l_pByugtXQMeEmQtxl_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_WNJoYiNTzmbjLatX_3

	nop

	:l_lUhPpCmuVXZRIYKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_GXWOouRiApAFtKAL_1

	nop

	:l_WNJoYiNTzmbjLatX_3
    return-void

	:after_last_instruction

	goto/32 :l_UGCqvLVjfyBgPWYe_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_YdIAKwPjlCnHSQJD_0

	nop

	:l_dHAuiOxfHSSdyNDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqKRdiLFyzKAltrK_3

	nop

	:l_AJMXEaGKUoRcrIsw_1
    const/4 v0, 0x0

	goto/32 :l_dHAuiOxfHSSdyNDc_2

	nop

	:l_YdIAKwPjlCnHSQJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_AJMXEaGKUoRcrIsw_1

	nop

	:l_WqKRdiLFyzKAltrK_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_sYkehLoBpLXKBvlc_0

	nop

	:l_axHqoxABAIvApZDi_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_GIfCEuQGmdJLHVKE_2

	nop

	:l_sYkehLoBpLXKBvlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_axHqoxABAIvApZDi_1

	nop

	:l_GIfCEuQGmdJLHVKE_2
    return v0

	:after_last_instruction

	goto/32 :l_xcFNxIIlGCOuhxHH_3

	nop

	:l_xcFNxIIlGCOuhxHH_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MSjUPVkasITERPKQ_0

	nop

	:l_ALarczncDfcmDNDY_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_QLqBlFPNEPihIjhF_16

	nop

	:l_MSjUPVkasITERPKQ_0
	const v0, 4
	goto/32 :l_uHYWWvjcfvCAXXwx_1

	nop

	:l_QUCzdyOELsMEMbIn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DAhMSiZWyxxsTvkT_9

	nop

	:l_kGLHemuMSbmfqISq_22
	goto/32 :XrOOxWCIYdVmMTMH
	:l_lGCZbAEfyFzqGdbC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yUpPcrWrTQQxAFGL_19

	nop

	:l_qiLjTtIPnKtRQgok_21
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_kGLHemuMSbmfqISq_22

	nop

	:l_MafBQINpBQHTdfDR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_yFhbngWwGvYPhBbu_12

	nop

	:l_GCdxUNDhyavUNJOj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qiLjTtIPnKtRQgok_21

	nop

	:l_JnhSwEiLoueFzudK_13
    const-string v1, "Active"

	goto/32 :l_XpCcVrHcbKPqyCwO_14

	nop

	:l_uHYWWvjcfvCAXXwx_1
	const v1, 19
	goto/32 :l_sQaECXYTtiLFdHYy_2

	nop

	:l_sQaECXYTtiLFdHYy_2
	add-int v0, v0, v1
	goto/32 :l_ZRPSMOdahkBkIfRY_3

	nop

	:l_WcfiUPNtpVbAxRcX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MafBQINpBQHTdfDR_11

	nop

	:l_RMlFeKnLGJjBDWfu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QUCzdyOELsMEMbIn_8

	nop

	:l_ZTKESufJNLibDTUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_RMlFeKnLGJjBDWfu_7

	nop

	:l_QLqBlFPNEPihIjhF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDCpsiRYWKKohnWD_17

	nop

	:l_ZRPSMOdahkBkIfRY_3
	rem-int v0, v0, v1
	goto/32 :l_tiYauCKZmVELBdxg_4

	nop

	:l_gsrVQVYnmSVjOOAa_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_ZTKESufJNLibDTUw_6

	nop

	:l_DDCpsiRYWKKohnWD_17
    const/16 v1, 0x7d

	goto/32 :l_lGCZbAEfyFzqGdbC_18

	nop

	:l_yFhbngWwGvYPhBbu_12
	if-nez v1, :gl_YctKLLXvgptokFoA

	goto/32 :cond_0

	:gl_YctKLLXvgptokFoA
	goto/32 :l_JnhSwEiLoueFzudK_13

	nop

	:l_DAhMSiZWyxxsTvkT_9
    const-string v1, "Empty{"

	goto/32 :l_WcfiUPNtpVbAxRcX_10

	nop

	:l_yUpPcrWrTQQxAFGL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GCdxUNDhyavUNJOj_20

	nop

	:l_tiYauCKZmVELBdxg_4
	if-lez v0, :gl_TQScREGEDIvaVava

	goto/32 :foikYSljeJkgWdsR

	:gl_TQScREGEDIvaVava	goto/32 :l_gsrVQVYnmSVjOOAa_5

	nop

	:l_XpCcVrHcbKPqyCwO_14
    goto :goto_0

    :cond_0
	goto/32 :l_ALarczncDfcmDNDY_15

	nop

.end method
