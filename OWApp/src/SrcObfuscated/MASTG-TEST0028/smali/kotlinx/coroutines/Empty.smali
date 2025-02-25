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

	goto/32 :l_YbpFeJRKsOOhpXrB_0

	nop

	:l_cHDUtyoMczTekdXs_4
	goto/32 :before_first_instruction

	:l_ntlBElzWBwGymJTC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RnuyVjnAWfhlDmaV_2

	nop

	:l_CJgheHMRTpRRcVCL_3
    return-void

	:after_last_instruction

	goto/32 :l_cHDUtyoMczTekdXs_4

	nop

	:l_YbpFeJRKsOOhpXrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_ntlBElzWBwGymJTC_1

	nop

	:l_RnuyVjnAWfhlDmaV_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_CJgheHMRTpRRcVCL_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_lfrgHboFiVtAgnCP_0

	nop

	:l_mhxZjKdnMBKuNJRX_3
	goto/32 :before_first_instruction

	:l_MrHzpSiSadBDXszX_1
    const/4 v0, 0x0

	goto/32 :l_gLrSTKghobrfaGFv_2

	nop

	:l_gLrSTKghobrfaGFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhxZjKdnMBKuNJRX_3

	nop

	:l_lfrgHboFiVtAgnCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_MrHzpSiSadBDXszX_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_srbgGVQxgzdckYCG_0

	nop

	:l_qylXJVdlDGcALxMC_3
	goto/32 :before_first_instruction

	:l_LDbkWwcrrXWsOGxP_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_DxpdLPhYfPEjmrJK_2

	nop

	:l_DxpdLPhYfPEjmrJK_2
    return v0

	:after_last_instruction

	goto/32 :l_qylXJVdlDGcALxMC_3

	nop

	:l_srbgGVQxgzdckYCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_LDbkWwcrrXWsOGxP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iTnWKPyKNeiQvbsw_0

	nop

	:l_XKPhYMgcwoIrGEka_21
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_AsPgYILTssGeJMgj_22

	nop

	:l_PbsHZrHShRnjSQNJ_12
	if-nez v1, :gl_FNnbPNzZKMyKWPfr

	goto/32 :cond_0

	:gl_FNnbPNzZKMyKWPfr
	goto/32 :l_DvGuUtvDcYzMdIUr_13

	nop

	:l_PMyUXMbEvyhcfbQC_14
    goto :goto_0

    :cond_0
	goto/32 :l_guJvuhhBiGTqZPbl_15

	nop

	:l_LkMXYfnEjIJMLoYv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XKPhYMgcwoIrGEka_21

	nop

	:l_asNBkaLjZfqfTNVO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_PbsHZrHShRnjSQNJ_12

	nop

	:l_CkqsIjMYOmTrQxIi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIZsLgFJdZVpikRy_17

	nop

	:l_DvGuUtvDcYzMdIUr_13
    const-string v1, "Active"

	goto/32 :l_PMyUXMbEvyhcfbQC_14

	nop

	:l_iTnWKPyKNeiQvbsw_0
	const v0, 11
	goto/32 :l_EHtDPTbsjBBrypsa_1

	nop

	:l_AsPgYILTssGeJMgj_22
	goto/32 :bczYwUlhXEFpHKEO
	:l_guJvuhhBiGTqZPbl_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_CkqsIjMYOmTrQxIi_16

	nop

	:l_PljSlQsoThWhVaXh_4
	if-lez v0, :gl_fdsuGDpWnmrQkFYB

	goto/32 :rMFvXyGXokXmaJmj

	:gl_fdsuGDpWnmrQkFYB	goto/32 :l_FGIPaUWDnhQNvELS_5

	nop

	:l_FwsKBByvUhRdkgKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_kGVVemXYEdlvkBXd_7

	nop

	:l_fIZsLgFJdZVpikRy_17
    const/16 v1, 0x7d

	goto/32 :l_NHbuDtrkOaiXNKwr_18

	nop

	:l_aqNmxwigcOaciJGt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LkMXYfnEjIJMLoYv_20

	nop

	:l_kGVVemXYEdlvkBXd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iWRQoVcAripGIMsV_8

	nop

	:l_FGIPaUWDnhQNvELS_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_FwsKBByvUhRdkgKy_6

	nop

	:l_iWRQoVcAripGIMsV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jCnPafdhfKpxcdKa_9

	nop

	:l_jCnPafdhfKpxcdKa_9
    const-string v1, "Empty{"

	goto/32 :l_voqLZsUpuYlnlhyB_10

	nop

	:l_NHbuDtrkOaiXNKwr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqNmxwigcOaciJGt_19

	nop

	:l_EHtDPTbsjBBrypsa_1
	const v1, 31
	goto/32 :l_gALjVnjWOCtzBMun_2

	nop

	:l_voqLZsUpuYlnlhyB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_asNBkaLjZfqfTNVO_11

	nop

	:l_xfyKBZtWcMMDnCna_3
	rem-int v0, v0, v1
	goto/32 :l_PljSlQsoThWhVaXh_4

	nop

	:l_gALjVnjWOCtzBMun_2
	add-int v0, v0, v1
	goto/32 :l_xfyKBZtWcMMDnCna_3

	nop

.end method
