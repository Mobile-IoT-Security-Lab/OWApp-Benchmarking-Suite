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

	goto/32 :l_iwqnZaPuFGVNIZGA_0

	nop

	:l_nLCrbIzsOgwNnvBW_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_DiXxhDFNkTWtkQos_3

	nop

	:l_DiXxhDFNkTWtkQos_3
    return-void

	:after_last_instruction

	goto/32 :l_skuoJQUEKlaGoWGI_4

	nop

	:l_skuoJQUEKlaGoWGI_4
	goto/32 :before_first_instruction

	:l_JiqdoIbTqwycbKFa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nLCrbIzsOgwNnvBW_2

	nop

	:l_iwqnZaPuFGVNIZGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_JiqdoIbTqwycbKFa_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_LDnQjClniMWzloHI_0

	nop

	:l_itMErWDUVuXjPptE_3
	goto/32 :before_first_instruction

	:l_VhXMiQTLeImQmVhm_1
    const/4 v0, 0x0

	goto/32 :l_TlRKDEFCeswzwaMQ_2

	nop

	:l_LDnQjClniMWzloHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_VhXMiQTLeImQmVhm_1

	nop

	:l_TlRKDEFCeswzwaMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itMErWDUVuXjPptE_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_nLEAxZgQEozPTsZn_0

	nop

	:l_PXJoGMAoQBngxiiE_2
    return v0

	:after_last_instruction

	goto/32 :l_fTiwfAPgmIARyQeR_3

	nop

	:l_fTiwfAPgmIARyQeR_3
	goto/32 :before_first_instruction

	:l_nLEAxZgQEozPTsZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_CRXtYSkvScacakZV_1

	nop

	:l_CRXtYSkvScacakZV_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_PXJoGMAoQBngxiiE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IYXnoXArqZJYsIHj_0

	nop

	:l_iaVgedHweivVvcPz_2
	add-int v0, v0, v1
	goto/32 :l_lgpRzCJtHqhNPPjk_3

	nop

	:l_ctklMUjBBBrGOIMF_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WZTFcZbRCChIxKqS_21

	nop

	:l_knKcrABTFAEyXIxD_17
    const/16 v1, 0x7d

	goto/32 :l_xFwYGGVsilJFtpwF_18

	nop

	:l_tzYnVBdNERgmeTga_4
	if-lez v0, :gl_YRSSxIJKxFOFzHMH

	goto/32 :aHPKeQxTNcxvembP

	:gl_YRSSxIJKxFOFzHMH	goto/32 :l_uoUEZKqcoGBnBbFj_5

	nop

	:l_PEFfKGYnngSUNPyQ_9
    const-string v1, "Empty{"

	goto/32 :l_qiQTBiIiwKEtFYRc_10

	nop

	:l_gXJRgEWEnwFteCQe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PEFfKGYnngSUNPyQ_9

	nop

	:l_cZeIAGvUHhJPmixD_14
    goto :goto_0

    :cond_0
	goto/32 :l_SjHtZgoNoMISAOiD_15

	nop

	:l_uoUEZKqcoGBnBbFj_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_aKVXyntjfYBiUWEZ_6

	nop

	:l_dneKAaqCbMGbvZaj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_ezobhkdwtfbxAoey_12

	nop

	:l_DJNdwisXsqLYPcMa_13
    const-string v1, "Active"

	goto/32 :l_cZeIAGvUHhJPmixD_14

	nop

	:l_xELHSzjSEaqmacUF_22
	goto/32 :ipFHnBLxYYKxvZCj
	:l_lgpRzCJtHqhNPPjk_3
	rem-int v0, v0, v1
	goto/32 :l_tzYnVBdNERgmeTga_4

	nop

	:l_xFwYGGVsilJFtpwF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uvHMzyzYsGetqOoZ_19

	nop

	:l_DHTroonIXnmPAKBB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gXJRgEWEnwFteCQe_8

	nop

	:l_qiQTBiIiwKEtFYRc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dneKAaqCbMGbvZaj_11

	nop

	:l_ezobhkdwtfbxAoey_12
	if-nez v1, :gl_pvclDwZtECCAupqK

	goto/32 :cond_0

	:gl_pvclDwZtECCAupqK
	goto/32 :l_DJNdwisXsqLYPcMa_13

	nop

	:l_FpPuHmdHCsUtYaAl_1
	const v1, 21
	goto/32 :l_iaVgedHweivVvcPz_2

	nop

	:l_WZTFcZbRCChIxKqS_21
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_xELHSzjSEaqmacUF_22

	nop

	:l_aKVXyntjfYBiUWEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_DHTroonIXnmPAKBB_7

	nop

	:l_uvHMzyzYsGetqOoZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ctklMUjBBBrGOIMF_20

	nop

	:l_golCKrrjGPWPAvJj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knKcrABTFAEyXIxD_17

	nop

	:l_IYXnoXArqZJYsIHj_0
	const v0, 13
	goto/32 :l_FpPuHmdHCsUtYaAl_1

	nop

	:l_SjHtZgoNoMISAOiD_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_golCKrrjGPWPAvJj_16

	nop

.end method
