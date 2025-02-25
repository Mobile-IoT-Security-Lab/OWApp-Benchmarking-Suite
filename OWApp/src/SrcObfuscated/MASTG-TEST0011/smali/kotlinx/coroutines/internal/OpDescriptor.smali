.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XRjOnefSSnfcrRJA_0

	nop

	:l_XRjOnefSSnfcrRJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_yBEGkOOhkMFAbcEF_1

	nop

	:l_YUtQNmNWyzFjjBjg_3
	goto/32 :before_first_instruction

	:l_wZSXlUonpgUYBbXL_2
    return-void

	:after_last_instruction

	goto/32 :l_YUtQNmNWyzFjjBjg_3

	nop

	:l_yBEGkOOhkMFAbcEF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wZSXlUonpgUYBbXL_2

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_gXYWDhrTmhkeLzeI_0

	nop

	:l_SRUtrmGzCoERgxzi_16
    cmp-long v3, v3, v5

	goto/32 :l_GCSlahErKfDQwDdR_17

	nop

	:l_xCNDXVyvkUUSHtWY_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_xBLQzfMrTZEnxoSP_12

	nop

	:l_BZjawRiCMNNglubc_3
	rem-int v0, v0, v1
	goto/32 :l_DlmyYyyOgzEuTGQJ_4

	nop

	:l_WmwfwcqslywRzKTo_1
	const v1, 4
	goto/32 :l_aPcMYGHbVFcgrkHX_2

	nop

	:l_xmhYrieCQkFAdzwv_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_xCNDXVyvkUUSHtWY_11

	nop

	:l_gXYWDhrTmhkeLzeI_0
	const v0, 9
	goto/32 :l_WmwfwcqslywRzKTo_1

	nop

	:l_xBLQzfMrTZEnxoSP_12
	if-eqz v2, :gl_kdsdFOiurQsnLfGL

	goto/32 :cond_1

	:gl_kdsdFOiurQsnLfGL
	goto/32 :l_CRoOplyYLCnmqENF_13

	nop

	:l_jFxVDOgPbLicrIeh_19
    return v1

	:after_last_instruction

	goto/32 :l_cCfkotyVGbJvLeKu_20

	nop

	:l_SIrohlAQBrUnXZWR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_weRayrrEoeHCRwPQ_15

	nop

	:l_ORCkEibXxBKGYxef_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_jFxVDOgPbLicrIeh_19

	nop

	:l_aPcMYGHbVFcgrkHX_2
	add-int v0, v0, v1
	goto/32 :l_BZjawRiCMNNglubc_3

	nop

	:l_cCfkotyVGbJvLeKu_20
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_tjwnBmARPpGayjQb_21

	nop

	:l_weRayrrEoeHCRwPQ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_SRUtrmGzCoERgxzi_16

	nop

	:l_pBbVusYxbiCMvUZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_XuEHUdcwozEnBvSw_7

	nop

	:l_CRoOplyYLCnmqENF_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_SIrohlAQBrUnXZWR_14

	nop

	:l_gmUeWlEHqDspxSVY_8
    const/4 v1, 0x0

	goto/32 :l_llWMzotbcPQYgXEe_9

	nop

	:l_WiwiSiajYrKLTncO_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_pBbVusYxbiCMvUZG_6

	nop

	:l_GCSlahErKfDQwDdR_17
	if-ltz v3, :gl_HmJMIvYrMcVblwmq

	goto/32 :cond_2

	:gl_HmJMIvYrMcVblwmq
	goto/32 :l_ORCkEibXxBKGYxef_18

	nop

	:l_llWMzotbcPQYgXEe_9
	if-eqz v0, :gl_laHmNLWOamiHdads

	goto/32 :cond_0

	:gl_laHmNLWOamiHdads
	goto/32 :l_xmhYrieCQkFAdzwv_10

	nop

	:l_DlmyYyyOgzEuTGQJ_4
	if-lez v0, :gl_EqlPjYirWvgreGhI

	goto/32 :jetRCpqYOChrelrU

	:gl_EqlPjYirWvgreGhI	goto/32 :l_WiwiSiajYrKLTncO_5

	nop

	:l_XuEHUdcwozEnBvSw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_gmUeWlEHqDspxSVY_8

	nop

	:l_tjwnBmARPpGayjQb_21
	goto/32 :wWDlqtDMvIqqcoNQ
.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VclECkfahCckreRv_0

	nop

	:l_etPXAipAlUuLmawn_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TcfwLVaDOTClSSsN_10

	nop

	:l_snwjajlBpiTmyovW_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xonlUOMvqLnhuNoJ_14

	nop

	:l_sEvsFdbIUbChwibE_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_ZvNWMnGfOCGwMgoI_6

	nop

	:l_TcfwLVaDOTClSSsN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZSRkAtcNkQbWFrsJ_11

	nop

	:l_ZSRkAtcNkQbWFrsJ_11
    const/16 v1, 0x40

	goto/32 :l_scpbYNwxhahgIIBy_12

	nop

	:l_vmoeFuWVQFBaWPzE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AvpivusdOuCIMjFY_16

	nop

	:l_fTDgPksWgjoNkQSZ_4
	if-lez v0, :gl_CJMXRqUckqSdbMfs

	goto/32 :SilnrwKKKZueUSYX

	:gl_CJMXRqUckqSdbMfs	goto/32 :l_sEvsFdbIUbChwibE_5

	nop

	:l_tXmTYCJUrRNoAciS_1
	const v1, 17
	goto/32 :l_xIHMpHKPHEERFcSM_2

	nop

	:l_CgAZoSdWfYXlWwic_18
	goto/32 :bngngCnbbRCCBsJd
	:l_ZvNWMnGfOCGwMgoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_chojAALyaXLpIBSr_7

	nop

	:l_xIHMpHKPHEERFcSM_2
	add-int v0, v0, v1
	goto/32 :l_bZspTFTXnBZfCFJJ_3

	nop

	:l_VclECkfahCckreRv_0
	const v0, 31
	goto/32 :l_tXmTYCJUrRNoAciS_1

	nop

	:l_bZspTFTXnBZfCFJJ_3
	rem-int v0, v0, v1
	goto/32 :l_fTDgPksWgjoNkQSZ_4

	nop

	:l_xonlUOMvqLnhuNoJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vmoeFuWVQFBaWPzE_15

	nop

	:l_scpbYNwxhahgIIBy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_snwjajlBpiTmyovW_13

	nop

	:l_chojAALyaXLpIBSr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rMIDefMjuUOiOBXd_8

	nop

	:l_AvpivusdOuCIMjFY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TKORWbCveinupDXY_17

	nop

	:l_TKORWbCveinupDXY_17
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_CgAZoSdWfYXlWwic_18

	nop

	:l_rMIDefMjuUOiOBXd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_etPXAipAlUuLmawn_9

	nop

.end method
