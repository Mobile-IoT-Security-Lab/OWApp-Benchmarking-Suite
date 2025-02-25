.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZCI)V
    .locals 0

	goto/32 :l_jdtJGZJaxHEvwoIT_0

	nop

	:l_oeLxTaKnVALdYBOT_3
    mul-int p2, p0, p1

	goto/32 :l_CcZCXvOrthTjwPWO_4

	nop

	:l_xlEneDacMcTvdClh_5
    int-to-double p0, p3

	goto/32 :l_BYhRadHDOjwMnntc_6

	nop

	:l_BYhRadHDOjwMnntc_6
    return-void

	:after_last_instruction

	goto/32 :l_EQFPcMQUJnYVLFti_7

	nop

	:l_zErHNuZKNCizWVwa_2
    const/16 p1, 0xd2

	goto/32 :l_oeLxTaKnVALdYBOT_3

	nop

	:l_EQFPcMQUJnYVLFti_7
	goto/32 :before_first_instruction

	:l_CcZCXvOrthTjwPWO_4
    add-int p3, p2, p1

	goto/32 :l_xlEneDacMcTvdClh_5

	nop

	:l_jdtJGZJaxHEvwoIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHjTRvMFCnvfXmWG_1

	nop

	:l_nHjTRvMFCnvfXmWG_1
    const/16 p0, 0x2a

	goto/32 :l_zErHNuZKNCizWVwa_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCZI)V
    .locals 0

	goto/32 :l_fclKGFIBGltrHbhY_0

	nop

	:l_uwlvDZlDMCzVOmrR_2
    const/16 p1, 0xd2

	goto/32 :l_qoHoLYwrbYAjFBLX_3

	nop

	:l_fclKGFIBGltrHbhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRpYkGnhnYDxhNUI_1

	nop

	:l_pgJBnGYZEhgEzxGv_4
    add-int p3, p2, p1

	goto/32 :l_VVJQdkcqxHcOMNHe_5

	nop

	:l_OshAbAxKvQcDIDBH_7
	goto/32 :before_first_instruction

	:l_VVJQdkcqxHcOMNHe_5
    int-to-double p0, p3

	goto/32 :l_ujoumohpkKQxBFNS_6

	nop

	:l_zRpYkGnhnYDxhNUI_1
    const/16 p0, 0x2a

	goto/32 :l_uwlvDZlDMCzVOmrR_2

	nop

	:l_qoHoLYwrbYAjFBLX_3
    mul-int p2, p0, p1

	goto/32 :l_pgJBnGYZEhgEzxGv_4

	nop

	:l_ujoumohpkKQxBFNS_6
    return-void

	:after_last_instruction

	goto/32 :l_OshAbAxKvQcDIDBH_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_EEKZmwATRFdRMccd_0

	nop

	:l_LxfDScwfTWSgptCh_2
    const/16 p1, 0xd2

	goto/32 :l_qKtyEINoqyAfFUsl_3

	nop

	:l_VUmIBkyDGXlWqNEi_6
    return-void

	:after_last_instruction

	goto/32 :l_vDcmZNmOoxtPKcOC_7

	nop

	:l_xNrSrlQUPUjBFTwx_1
    const/16 p0, 0x2a

	goto/32 :l_LxfDScwfTWSgptCh_2

	nop

	:l_qKtyEINoqyAfFUsl_3
    mul-int p2, p0, p1

	goto/32 :l_DmjEYzHCujXelnIZ_4

	nop

	:l_vDcmZNmOoxtPKcOC_7
	goto/32 :before_first_instruction

	:l_DmjEYzHCujXelnIZ_4
    add-int p3, p2, p1

	goto/32 :l_mAmdfeVKFrlbCXLU_5

	nop

	:l_EEKZmwATRFdRMccd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNrSrlQUPUjBFTwx_1

	nop

	:l_mAmdfeVKFrlbCXLU_5
    int-to-double p0, p3

	goto/32 :l_VUmIBkyDGXlWqNEi_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WECJIVxZdOriFwDk_0

	nop

	:l_WECJIVxZdOriFwDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_GsSSBuxwtTIKBoYI_1

	nop

	:l_RIVATLhFjgppZAdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKFLJGLvGvOxVqMe_3

	nop

	:l_QKFLJGLvGvOxVqMe_3
	goto/32 :before_first_instruction

	:l_GsSSBuxwtTIKBoYI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RIVATLhFjgppZAdA_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BokvVvzLOYEeKNbv_0

	nop

	:l_MWwfrdupwzdToxYp_4
    add-int p3, p2, p1

	goto/32 :l_QrWPefpvWIeinYBD_5

	nop

	:l_zzilJrueKVZqlIny_3
    mul-int p2, p0, p1

	goto/32 :l_MWwfrdupwzdToxYp_4

	nop

	:l_QrWPefpvWIeinYBD_5
    int-to-double p0, p3

	goto/32 :l_mzFdrYYWQpVjEMdm_6

	nop

	:l_HwqeOZjYARuZCOqm_1
    const/16 p0, 0x2a

	goto/32 :l_ejqHjLeujOROGOze_2

	nop

	:l_ejqHjLeujOROGOze_2
    const/16 p1, 0xd2

	goto/32 :l_zzilJrueKVZqlIny_3

	nop

	:l_mzFdrYYWQpVjEMdm_6
    return-void

	:after_last_instruction

	goto/32 :l_HRthbRhqtHuHiVnB_7

	nop

	:l_HRthbRhqtHuHiVnB_7
	goto/32 :before_first_instruction

	:l_BokvVvzLOYEeKNbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwqeOZjYARuZCOqm_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_yLIKUsFAZIeDVKtb_0

	nop

	:l_HdJLbXIEVQIaYTXs_4
    add-int p3, p2, p1

	goto/32 :l_HZkaSQCFKDQjuEfO_5

	nop

	:l_nxxcrlBBEYoFloJk_3
    mul-int p2, p0, p1

	goto/32 :l_HdJLbXIEVQIaYTXs_4

	nop

	:l_JyTVNvKBzvTVcQMO_1
    const/16 p0, 0x2a

	goto/32 :l_myItKTHcwJBybzHU_2

	nop

	:l_HZkaSQCFKDQjuEfO_5
    int-to-double p0, p3

	goto/32 :l_KfVMnfcZxVCcuoMK_6

	nop

	:l_KfVMnfcZxVCcuoMK_6
    return-void

	:after_last_instruction

	goto/32 :l_JvLPoaAFVelKlAfh_7

	nop

	:l_JvLPoaAFVelKlAfh_7
	goto/32 :before_first_instruction

	:l_yLIKUsFAZIeDVKtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyTVNvKBzvTVcQMO_1

	nop

	:l_myItKTHcwJBybzHU_2
    const/16 p1, 0xd2

	goto/32 :l_nxxcrlBBEYoFloJk_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_WpVoPRBHzhOZCKRS_0

	nop

	:l_xeUBXveCxKTJOWYO_6
    return-void

	:after_last_instruction

	goto/32 :l_UuARFoDhjKwdRcIA_7

	nop

	:l_csueHBXcYsiFOAFK_2
    const/16 p1, 0xd2

	goto/32 :l_ZpvxAYRsoRcDPLAU_3

	nop

	:l_nGsqwStwQoejKtlx_1
    const/16 p0, 0x2a

	goto/32 :l_csueHBXcYsiFOAFK_2

	nop

	:l_ZpvxAYRsoRcDPLAU_3
    mul-int p2, p0, p1

	goto/32 :l_pYglKuCKitbBJAFB_4

	nop

	:l_pYglKuCKitbBJAFB_4
    add-int p3, p2, p1

	goto/32 :l_CnUEqsSGVowTfLZz_5

	nop

	:l_UuARFoDhjKwdRcIA_7
	goto/32 :before_first_instruction

	:l_CnUEqsSGVowTfLZz_5
    int-to-double p0, p3

	goto/32 :l_xeUBXveCxKTJOWYO_6

	nop

	:l_WpVoPRBHzhOZCKRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGsqwStwQoejKtlx_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MGzBsoAMEyoqfDUu_0

	nop

	:l_jnVPxuTzWzNKqNGB_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_aYfpXYdvwxGahycT_37

	nop

	:l_YdEhCSvqyLAAQUDo_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_agCnguvUAxwGkFPr_31

	nop

	:l_BGLaszTjUWdhoqcs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JUfcuRXLQcKlkPvd_23

	nop

	:l_MGzBsoAMEyoqfDUu_0
	const v0, 30
	goto/32 :l_HaWguaCCtxswKzwD_1

	nop

	:l_OfhSMnzekAotXgYh_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MhOGhZpcKxAEOKaP_49

	nop

	:l_GmdbryJKLSAizggp_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_BUJhfPxhpCHlCAQM_34

	nop

	:l_kjAHZrTNrFoonovq_38
	if-eq p1, v1, :gl_mfTmjdcPnCKIQRTf

	goto/32 :cond_1

	:gl_mfTmjdcPnCKIQRTf
    .line 125
	goto/32 :l_dVKtfRRzOuRYvjGp_39

	nop

	:l_AZyBltqsbGgomaTI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_odRGTRFKCMZaJhCb_8

	nop

	:l_DeZfuzDxBaEPgLBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AZyBltqsbGgomaTI_7

	nop

	:l_ddKrQxNGTWSJAeFM_4
	if-lez v0, :gl_gQoMpuXGfhxuiQUg

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_gQoMpuXGfhxuiQUg	goto/32 :l_WgrjkpctYxBeVUoS_5

	nop

	:l_hgMGNZyIHgKJyIxu_50
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_lxZJMMimgMJVotHi_51

	nop

	:l_URXUVnXUjGTdoNBf_43
    move p0, v2

	goto/32 :l_vUYDbqxEDlLxVSew_44

	nop

	:l_dJqoUgZFbhmiRRoF_45
    move-object v2, p1

	goto/32 :l_iWxwlYXVNAvdRGsY_46

	nop

	:l_WgrjkpctYxBeVUoS_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_DeZfuzDxBaEPgLBv_6

	nop

	:l_cDpXTFESnfpGLUDG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EwnzXRQoHwWHASaF_27

	nop

	:l_HtlwFtylkVXQGXPv_18
    goto :goto_0

    :cond_0
	goto/32 :l_VnxUbDMmtWAgtYXj_19

	nop

	:l_TSUbTgTyCpbJkYcN_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_URXUVnXUjGTdoNBf_43

	nop

	:l_OCktLUwdGOnAMFeE_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_GmdbryJKLSAizggp_33

	nop

	:l_dVKtfRRzOuRYvjGp_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_bNFsFvWvrJtqqNXw_40

	nop

	:l_LaGBOkjQVomjgwLX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cDpXTFESnfpGLUDG_26

	nop

	:l_MhOGhZpcKxAEOKaP_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgMGNZyIHgKJyIxu_50

	nop

	:l_HaWguaCCtxswKzwD_1
	const v1, 3
	goto/32 :l_vLoidVjCsYIMGpxj_2

	nop

	:l_BUJhfPxhpCHlCAQM_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_LeVCVFQincmQJIBa_35

	nop

	:l_oGHrvwhEGhMFZuQm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_YZbUwMESVrEDoiZq_11

	nop

	:l_AFaDTKbtZVPeWLmO_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_OfhSMnzekAotXgYh_48

	nop

	:l_EXzNKFZcomjUScoC_12
    const/high16 v2, -0x80000000

	goto/32 :l_QTIzImADMdqlkCdQ_13

	nop

	:l_JUfcuRXLQcKlkPvd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_DYcyKmeoSsTdchig_24

	nop

	:l_DYcyKmeoSsTdchig_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LaGBOkjQVomjgwLX_25

	nop

	:l_VnxUbDMmtWAgtYXj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_yLCljJcdYtKFjnjh_20

	nop

	:l_aLQQODIRfffBKuvj_9
    move-object v0, p2

	goto/32 :l_oGHrvwhEGhMFZuQm_10

	nop

	:l_LeVCVFQincmQJIBa_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_jnVPxuTzWzNKqNGB_36

	nop

	:l_YZbUwMESVrEDoiZq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_EXzNKFZcomjUScoC_12

	nop

	:l_vUYDbqxEDlLxVSew_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_dJqoUgZFbhmiRRoF_45

	nop

	:l_tRIyhzLNHLWqVLuh_14
	if-nez v1, :gl_yhsJdvsnqxnBidzK

	goto/32 :cond_0

	:gl_yhsJdvsnqxnBidzK
	goto/32 :l_NzSNYhkLQkYJbwwC_15

	nop

	:l_odRGTRFKCMZaJhCb_8
	if-nez v0, :gl_jmEaunXHqFRFBTya

	goto/32 :cond_0

	:gl_jmEaunXHqFRFBTya
	goto/32 :l_aLQQODIRfffBKuvj_9

	nop

	:l_bNFsFvWvrJtqqNXw_40
    move p0, v2

	goto/32 :l_wbLTsPosbRrHBpmU_41

	nop

	:l_THRfylsVHcNcnthp_16
    sub-int/2addr p2, v2

	goto/32 :l_JGihIgfktfHGYoMa_17

	nop

	:l_vLoidVjCsYIMGpxj_2
	add-int v0, v0, v1
	goto/32 :l_BXDsNViVLtLQgZEy_3

	nop

	:l_aYfpXYdvwxGahycT_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kjAHZrTNrFoonovq_38

	nop

	:l_QTIzImADMdqlkCdQ_13
    and-int/2addr v1, v2

	goto/32 :l_tRIyhzLNHLWqVLuh_14

	nop

	:l_BXDsNViVLtLQgZEy_3
	rem-int v0, v0, v1
	goto/32 :l_ddKrQxNGTWSJAeFM_4

	nop

	:l_wbLTsPosbRrHBpmU_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_TSUbTgTyCpbJkYcN_42

	nop

	:l_eSkzLcGTbUVWZNrJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BGLaszTjUWdhoqcs_22

	nop

	:l_lxZJMMimgMJVotHi_51
	goto/32 :QWRzCGErFofmLqkb
	:l_nRRpRUMWIxyFqWxP_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PAbnNtAZlYVarhRe_29

	nop

	:l_PAbnNtAZlYVarhRe_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YdEhCSvqyLAAQUDo_30

	nop

	:l_JGihIgfktfHGYoMa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HtlwFtylkVXQGXPv_18

	nop

	:l_iWxwlYXVNAvdRGsY_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AFaDTKbtZVPeWLmO_47

	nop

	:l_agCnguvUAxwGkFPr_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OCktLUwdGOnAMFeE_32

	nop

	:l_NzSNYhkLQkYJbwwC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_THRfylsVHcNcnthp_16

	nop

	:l_EwnzXRQoHwWHASaF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nRRpRUMWIxyFqWxP_28

	nop

	:l_yLCljJcdYtKFjnjh_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eSkzLcGTbUVWZNrJ_21

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_xURQffszOXcWllxW_0

	nop

	:l_weuWXQKkLqgRNUqV_6
    return-void

	:after_last_instruction

	goto/32 :l_RmlFmvHJMRKdUPtn_7

	nop

	:l_isnWAScZQeTNYykl_3
    mul-int p2, p0, p1

	goto/32 :l_FLQRpeEgvjaxAAXK_4

	nop

	:l_RmlFmvHJMRKdUPtn_7
	goto/32 :before_first_instruction

	:l_eRHkMcVLBEyqMuBA_1
    const/16 p0, 0x2a

	goto/32 :l_fXpzaTMAaWRXwuqT_2

	nop

	:l_fZRqJcTLfNFtKJbT_5
    int-to-double p0, p3

	goto/32 :l_weuWXQKkLqgRNUqV_6

	nop

	:l_fXpzaTMAaWRXwuqT_2
    const/16 p1, 0xd2

	goto/32 :l_isnWAScZQeTNYykl_3

	nop

	:l_FLQRpeEgvjaxAAXK_4
    add-int p3, p2, p1

	goto/32 :l_fZRqJcTLfNFtKJbT_5

	nop

	:l_xURQffszOXcWllxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRHkMcVLBEyqMuBA_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_iPDLWfcjDHoZRFSB_0

	nop

	:l_XkQtyYFYZBPIoyKI_1
    const/16 p0, 0x2a

	goto/32 :l_wbUbBxBmckCfPGqo_2

	nop

	:l_iPDLWfcjDHoZRFSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkQtyYFYZBPIoyKI_1

	nop

	:l_wbUbBxBmckCfPGqo_2
    const/16 p1, 0xd2

	goto/32 :l_xQDcjCNwAzrWdonX_3

	nop

	:l_rEOlURZWEWTaYdPc_7
	goto/32 :before_first_instruction

	:l_mGiAZHMhROwyRtdA_4
    add-int p3, p2, p1

	goto/32 :l_mdryHXHAteSFLPra_5

	nop

	:l_mdryHXHAteSFLPra_5
    int-to-double p0, p3

	goto/32 :l_ORfdVglDIaQAmAOy_6

	nop

	:l_ORfdVglDIaQAmAOy_6
    return-void

	:after_last_instruction

	goto/32 :l_rEOlURZWEWTaYdPc_7

	nop

	:l_xQDcjCNwAzrWdonX_3
    mul-int p2, p0, p1

	goto/32 :l_mGiAZHMhROwyRtdA_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_seYcJyspULDvhlEi_0

	nop

	:l_EGXrpRZCdDJRlqeT_4
    add-int p3, p2, p1

	goto/32 :l_CRJtilILVhqnNCBA_5

	nop

	:l_fcOpeJfPdkprNBgI_3
    mul-int p2, p0, p1

	goto/32 :l_EGXrpRZCdDJRlqeT_4

	nop

	:l_zsXLTMGyBngSIMhW_1
    const/16 p0, 0x2a

	goto/32 :l_UWdczylhQUxAaWFS_2

	nop

	:l_UWdczylhQUxAaWFS_2
    const/16 p1, 0xd2

	goto/32 :l_fcOpeJfPdkprNBgI_3

	nop

	:l_FryGNheNiRSxYMLj_6
    return-void

	:after_last_instruction

	goto/32 :l_JufyDKOLXXKIlvis_7

	nop

	:l_CRJtilILVhqnNCBA_5
    int-to-double p0, p3

	goto/32 :l_FryGNheNiRSxYMLj_6

	nop

	:l_JufyDKOLXXKIlvis_7
	goto/32 :before_first_instruction

	:l_seYcJyspULDvhlEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsXLTMGyBngSIMhW_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zHyTqbhnxifwdJCo_0

	nop

	:l_LBlGdryCBOkGQawd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_ELtWeCIhaPjLitxk_9

	nop

	:l_pSgvywLbBPVRXnDG_17
	goto/32 :CrzjzLBhaPQjslNK
	:l_gmpKYshQDdobPvdP_1
	const v1, 10
	goto/32 :l_objRLZrWMtGxrief_2

	nop

	:l_YcJJjlbnqCSGdNTF_15
    return-object v2

	:after_last_instruction

	goto/32 :l_jfuFhfTsnRpOgWdQ_16

	nop

	:l_xfIrOQkGBMMJqQtF_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_yxqHqphERfykiUYW_11

	nop

	:l_yxqHqphERfykiUYW_11
    move-object v3, v1

	goto/32 :l_jFLuyJmJAHUqeeMc_12

	nop

	:l_objRLZrWMtGxrief_2
	add-int v0, v0, v1
	goto/32 :l_uIAYspGDiSRJaLyP_3

	nop

	:l_xZWbnzbViliAhIjM_4
	if-lez v0, :gl_hyuCIpiSOdluLPeY

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_hyuCIpiSOdluLPeY	goto/32 :l_YqhppVDZQUaGsIGO_5

	nop

	:l_YKDQvyQKJzLSTsNv_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_EDiajSNSbhXFOToL_14

	nop

	:l_PVedovSSkKrDLBhB_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_LBlGdryCBOkGQawd_8

	nop

	:l_jTurNPXfaosIEnQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PVedovSSkKrDLBhB_7

	nop

	:l_EDiajSNSbhXFOToL_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YcJJjlbnqCSGdNTF_15

	nop

	:l_YqhppVDZQUaGsIGO_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_jTurNPXfaosIEnQM_6

	nop

	:l_jFLuyJmJAHUqeeMc_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YKDQvyQKJzLSTsNv_13

	nop

	:l_ELtWeCIhaPjLitxk_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xfIrOQkGBMMJqQtF_10

	nop

	:l_jfuFhfTsnRpOgWdQ_16
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_pSgvywLbBPVRXnDG_17

	nop

	:l_zHyTqbhnxifwdJCo_0
	const v0, 30
	goto/32 :l_gmpKYshQDdobPvdP_1

	nop

	:l_uIAYspGDiSRJaLyP_3
	rem-int v0, v0, v1
	goto/32 :l_xZWbnzbViliAhIjM_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YQUXJxLkcCiMLIbj_0

	nop

	:l_imPksgkQKYUcmGpL_1
    const/16 p0, 0x2a

	goto/32 :l_YCMkUfUEroZwuWMi_2

	nop

	:l_KOhWUfUKVfxuxejL_3
    mul-int p2, p0, p1

	goto/32 :l_iEyBpkGxwnPziyCr_4

	nop

	:l_ELbfgxJtFRZSuSCt_7
	goto/32 :before_first_instruction

	:l_sEDBzYjnAlArMoGC_6
    return-void

	:after_last_instruction

	goto/32 :l_ELbfgxJtFRZSuSCt_7

	nop

	:l_YQUXJxLkcCiMLIbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imPksgkQKYUcmGpL_1

	nop

	:l_YCMkUfUEroZwuWMi_2
    const/16 p1, 0xd2

	goto/32 :l_KOhWUfUKVfxuxejL_3

	nop

	:l_iEyBpkGxwnPziyCr_4
    add-int p3, p2, p1

	goto/32 :l_okjKRGJXjIBZCzLC_5

	nop

	:l_okjKRGJXjIBZCzLC_5
    int-to-double p0, p3

	goto/32 :l_sEDBzYjnAlArMoGC_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_puLXyhuQgprqVMOI_0

	nop

	:l_yCyjrBigKoMVDXnc_2
    const/16 p1, 0xd2

	goto/32 :l_nzEROZwdmBqrxPrp_3

	nop

	:l_pwzjUzelsFlIgIaa_1
    const/16 p0, 0x2a

	goto/32 :l_yCyjrBigKoMVDXnc_2

	nop

	:l_nzEROZwdmBqrxPrp_3
    mul-int p2, p0, p1

	goto/32 :l_sujsbZUeZmUSnLaY_4

	nop

	:l_LKbejhWoCpyuUdAo_6
    return-void

	:after_last_instruction

	goto/32 :l_tLsClqywhkdKHAcv_7

	nop

	:l_FdMIlQKFPaGQPACM_5
    int-to-double p0, p3

	goto/32 :l_LKbejhWoCpyuUdAo_6

	nop

	:l_puLXyhuQgprqVMOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwzjUzelsFlIgIaa_1

	nop

	:l_sujsbZUeZmUSnLaY_4
    add-int p3, p2, p1

	goto/32 :l_FdMIlQKFPaGQPACM_5

	nop

	:l_tLsClqywhkdKHAcv_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OUQDVULWqJyQynvY_0

	nop

	:l_TRyVafIDFKWJnkON_3
    mul-int p2, p0, p1

	goto/32 :l_YSbCmmmcEvnKmfwj_4

	nop

	:l_OUQDVULWqJyQynvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztbKInqkJvtCZLpC_1

	nop

	:l_AbzKDGfZomKeslCb_5
    int-to-double p0, p3

	goto/32 :l_igSBbMCVlskFrpCs_6

	nop

	:l_mlZhkGupvWUuHLDi_7
	goto/32 :before_first_instruction

	:l_lTXciptffusPMvaR_2
    const/16 p1, 0xd2

	goto/32 :l_TRyVafIDFKWJnkON_3

	nop

	:l_ztbKInqkJvtCZLpC_1
    const/16 p0, 0x2a

	goto/32 :l_lTXciptffusPMvaR_2

	nop

	:l_igSBbMCVlskFrpCs_6
    return-void

	:after_last_instruction

	goto/32 :l_mlZhkGupvWUuHLDi_7

	nop

	:l_YSbCmmmcEvnKmfwj_4
    add-int p3, p2, p1

	goto/32 :l_AbzKDGfZomKeslCb_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_exgLruABwMnzNaKO_0

	nop

	:l_LWMmEbsTylhYTiXV_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bTlEMXetSdPCKoQX_19

	nop

	:l_bTlEMXetSdPCKoQX_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EYeVJdvkocnovZef_20

	nop

	:l_OdtDaUKWSlzvYiXC_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_fsHUBjybhcToXuNo_6

	nop

	:l_ErtAmLXBUNXrlVjB_9
    goto :goto_0

    :cond_0
	goto/32 :l_gqKWTHZUuKYaQsXI_10

	nop

	:l_keOvsknQPWawPIwK_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VEyTZSLImSOXNlkK_13

	nop

	:l_ECtVdGRQkQIkmFgq_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bcbDkmtOHdtnKfqZ_25

	nop

	:l_NbFRkSTgthAuPzAf_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_ECtVdGRQkQIkmFgq_24

	nop

	:l_HQmEpqabAYwRQYhm_28
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_oNDVCAmqoyxsxXCL_29

	nop

	:l_mAoMgzabQFBhJuhc_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_VypHzhvRSrKyRqTq_15

	nop

	:l_vBGRTWQWEVYFHXfe_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_piPxKKIFZJdPlIrY_22

	nop

	:l_piPxKKIFZJdPlIrY_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NbFRkSTgthAuPzAf_23

	nop

	:l_fsHUBjybhcToXuNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_HPqwaFlgQEMzFhLC_7

	nop

	:l_oNDVCAmqoyxsxXCL_29
	goto/32 :KBeQgvrRvqqEYvRS
	:l_vqMEZMJrjYVEusXH_1
	const v1, 6
	goto/32 :l_fYlGSANDASLUZiZe_2

	nop

	:l_gqKWTHZUuKYaQsXI_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_waNfSenPUYSrEKBS_11

	nop

	:l_dhxKhnzQMkdCSDCE_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_LWMmEbsTylhYTiXV_18

	nop

	:l_exgLruABwMnzNaKO_0
	const v0, 10
	goto/32 :l_vqMEZMJrjYVEusXH_1

	nop

	:l_fjYUNerJKLRuWMrF_4
	if-lez v0, :gl_wAHCJdYAnDRWBfAI

	goto/32 :ijdcakwPYSRWpHWy

	:gl_wAHCJdYAnDRWBfAI	goto/32 :l_OdtDaUKWSlzvYiXC_5

	nop

	:l_EYeVJdvkocnovZef_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_vBGRTWQWEVYFHXfe_21

	nop

	:l_fYlGSANDASLUZiZe_2
	add-int v0, v0, v1
	goto/32 :l_GpgEklsDwsluFboW_3

	nop

	:l_HPqwaFlgQEMzFhLC_7
	if-gez p1, :gl_LdEmClwXDBVHiLEn

	goto/32 :cond_0

	:gl_LdEmClwXDBVHiLEn
	goto/32 :l_rULJmNbQczCHDtRe_8

	nop

	:l_VypHzhvRSrKyRqTq_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TvIxsNCrNYkXtMZe_16

	nop

	:l_sigoOwEIJxtmNYXq_27
    throw v1

	:after_last_instruction

	goto/32 :l_HQmEpqabAYwRQYhm_28

	nop

	:l_GpgEklsDwsluFboW_3
	rem-int v0, v0, v1
	goto/32 :l_fjYUNerJKLRuWMrF_4

	nop

	:l_JLfjmyMvTCpuWIcA_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sigoOwEIJxtmNYXq_27

	nop

	:l_waNfSenPUYSrEKBS_11
	if-nez v0, :gl_hoLLBdrzgrxAEUQr

	goto/32 :cond_1

	:gl_hoLLBdrzgrxAEUQr
    .line 22
	goto/32 :l_keOvsknQPWawPIwK_12

	nop

	:l_VEyTZSLImSOXNlkK_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_mAoMgzabQFBhJuhc_14

	nop

	:l_TvIxsNCrNYkXtMZe_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_dhxKhnzQMkdCSDCE_17

	nop

	:l_rULJmNbQczCHDtRe_8
    const/4 v0, 0x1

	goto/32 :l_ErtAmLXBUNXrlVjB_9

	nop

	:l_bcbDkmtOHdtnKfqZ_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JLfjmyMvTCpuWIcA_26

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_PxzANpqHLwtACRiI_0

	nop

	:l_tADLkUpJONILeRGA_4
    add-int p3, p2, p1

	goto/32 :l_YnCyHMNSxdCUcFlz_5

	nop

	:l_NmigmSetzvwXUdeD_3
    mul-int p2, p0, p1

	goto/32 :l_tADLkUpJONILeRGA_4

	nop

	:l_YnCyHMNSxdCUcFlz_5
    int-to-double p0, p3

	goto/32 :l_GaAOdoSEhzQliZjw_6

	nop

	:l_GaAOdoSEhzQliZjw_6
    return-void

	:after_last_instruction

	goto/32 :l_KrlpEOrKWpvcEztN_7

	nop

	:l_PxzANpqHLwtACRiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioAsZIZXCpzVqSyL_1

	nop

	:l_ioAsZIZXCpzVqSyL_1
    const/16 p0, 0x2a

	goto/32 :l_tdRIvvlVCWhHLObl_2

	nop

	:l_tdRIvvlVCWhHLObl_2
    const/16 p1, 0xd2

	goto/32 :l_NmigmSetzvwXUdeD_3

	nop

	:l_KrlpEOrKWpvcEztN_7
	goto/32 :before_first_instruction

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_QCHOmcOSamzQoSsW_0

	nop

	:l_IRJsinXzvinTCYow_5
    int-to-double p0, p3

	goto/32 :l_oLDstgUOmUGSdMDY_6

	nop

	:l_QCHOmcOSamzQoSsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkqqhxsxVjUnXsSO_1

	nop

	:l_WqeGoCNmNKRjKmfa_2
    const/16 p1, 0xd2

	goto/32 :l_bWmxnfrJniDcnmpA_3

	nop

	:l_gkqqhxsxVjUnXsSO_1
    const/16 p0, 0x2a

	goto/32 :l_WqeGoCNmNKRjKmfa_2

	nop

	:l_XtilMuXaFlTaAOmZ_7
	goto/32 :before_first_instruction

	:l_bWmxnfrJniDcnmpA_3
    mul-int p2, p0, p1

	goto/32 :l_GrUCACejROijinHI_4

	nop

	:l_oLDstgUOmUGSdMDY_6
    return-void

	:after_last_instruction

	goto/32 :l_XtilMuXaFlTaAOmZ_7

	nop

	:l_GrUCACejROijinHI_4
    add-int p3, p2, p1

	goto/32 :l_IRJsinXzvinTCYow_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_OcvQQQDZsEWecTSB_0

	nop

	:l_ApaJSZCXJWKWeSZZ_4
    add-int p3, p2, p1

	goto/32 :l_YPWVOTUwHVutVDAi_5

	nop

	:l_OcvQQQDZsEWecTSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIeFMEPIEOhKPFTH_1

	nop

	:l_mvjBXdvovuDWJyaA_7
	goto/32 :before_first_instruction

	:l_MIeFMEPIEOhKPFTH_1
    const/16 p0, 0x2a

	goto/32 :l_HtItSGsWrzzdrocA_2

	nop

	:l_YPWVOTUwHVutVDAi_5
    int-to-double p0, p3

	goto/32 :l_VUVSpyiUKrSJmjan_6

	nop

	:l_HtItSGsWrzzdrocA_2
    const/16 p1, 0xd2

	goto/32 :l_GhiIvbvTklfzyNAp_3

	nop

	:l_GhiIvbvTklfzyNAp_3
    mul-int p2, p0, p1

	goto/32 :l_ApaJSZCXJWKWeSZZ_4

	nop

	:l_VUVSpyiUKrSJmjan_6
    return-void

	:after_last_instruction

	goto/32 :l_mvjBXdvovuDWJyaA_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aRVzCdbQNkyNtryE_0

	nop

	:l_nqLBifMLKcFWGDHa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_hhvEFyAwoXSAmkWq_9

	nop

	:l_PpbdwfswBGENEulX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_caEILExRsCQNwMFP_7

	nop

	:l_aoCYKfWEblwSsNWa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uuBxdaqNFuNnffps_11

	nop

	:l_oDUlLUhoZtFAXiHD_13
	goto/32 :pSOrSDUZgNIPAzTD
	:l_gJLbLUlkjTxaNtyk_1
	const v1, 16
	goto/32 :l_RNaaJfpVWJPPrlOF_2

	nop

	:l_RNaaJfpVWJPPrlOF_2
	add-int v0, v0, v1
	goto/32 :l_EXSwKPcmfYpGthbQ_3

	nop

	:l_uuBxdaqNFuNnffps_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GtklzsjsejomxNUa_12

	nop

	:l_EXSwKPcmfYpGthbQ_3
	rem-int v0, v0, v1
	goto/32 :l_xpUnAwjIVXSfqHQn_4

	nop

	:l_SCBqclAnwLHoYppE_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_PpbdwfswBGENEulX_6

	nop

	:l_GtklzsjsejomxNUa_12
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_oDUlLUhoZtFAXiHD_13

	nop

	:l_hhvEFyAwoXSAmkWq_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_aoCYKfWEblwSsNWa_10

	nop

	:l_xpUnAwjIVXSfqHQn_4
	if-lez v0, :gl_ijuzXpWLESWdMkGf

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_ijuzXpWLESWdMkGf	goto/32 :l_SCBqclAnwLHoYppE_5

	nop

	:l_caEILExRsCQNwMFP_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nqLBifMLKcFWGDHa_8

	nop

	:l_aRVzCdbQNkyNtryE_0
	const v0, 19
	goto/32 :l_gJLbLUlkjTxaNtyk_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFZB)V
    .locals 0

	goto/32 :l_NgTTvBFopFiUedGo_0

	nop

	:l_wUvMLMMUhgEJNMwX_2
    const/16 p1, 0xd2

	goto/32 :l_BLNvlorFVvYGwwQg_3

	nop

	:l_bXtnTFetieMDYrjh_5
    int-to-double p0, p3

	goto/32 :l_uFHROdLbjSGjIPWA_6

	nop

	:l_uFHROdLbjSGjIPWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ANBtzLKAXBroFqZm_7

	nop

	:l_NgTTvBFopFiUedGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBpmTKBdgTMIRhUV_1

	nop

	:l_CBpmTKBdgTMIRhUV_1
    const/16 p0, 0x2a

	goto/32 :l_wUvMLMMUhgEJNMwX_2

	nop

	:l_ANBtzLKAXBroFqZm_7
	goto/32 :before_first_instruction

	:l_KjHHwlpQXbUZwhzG_4
    add-int p3, p2, p1

	goto/32 :l_bXtnTFetieMDYrjh_5

	nop

	:l_BLNvlorFVvYGwwQg_3
    mul-int p2, p0, p1

	goto/32 :l_KjHHwlpQXbUZwhzG_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZBSF)V
    .locals 0

	goto/32 :l_BdLIeQWxorISucxu_0

	nop

	:l_BdLIeQWxorISucxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpReXNTaHFbPSLjO_1

	nop

	:l_ZavfGbcPGKcOmGkF_2
    const/16 p1, 0xd2

	goto/32 :l_bDtJWiKTmsSFQHCU_3

	nop

	:l_PpReXNTaHFbPSLjO_1
    const/16 p0, 0x2a

	goto/32 :l_ZavfGbcPGKcOmGkF_2

	nop

	:l_PoGLZmrWtdTLobcg_4
    add-int p3, p2, p1

	goto/32 :l_nUlmJffnPEzDsgvd_5

	nop

	:l_YMssgiToggLURHaQ_7
	goto/32 :before_first_instruction

	:l_XRqLlxFqvYvBskrR_6
    return-void

	:after_last_instruction

	goto/32 :l_YMssgiToggLURHaQ_7

	nop

	:l_bDtJWiKTmsSFQHCU_3
    mul-int p2, p0, p1

	goto/32 :l_PoGLZmrWtdTLobcg_4

	nop

	:l_nUlmJffnPEzDsgvd_5
    int-to-double p0, p3

	goto/32 :l_XRqLlxFqvYvBskrR_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBZS)V
    .locals 0

	goto/32 :l_ybtGZWQpSNSqpMjN_0

	nop

	:l_sZMLPkedgsFKdPxB_6
    return-void

	:after_last_instruction

	goto/32 :l_EAqIwymtlLhvNaVB_7

	nop

	:l_ybtGZWQpSNSqpMjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtovhcAzcqMxiBnb_1

	nop

	:l_BtovhcAzcqMxiBnb_1
    const/16 p0, 0x2a

	goto/32 :l_TvgRkgbOIzciOotG_2

	nop

	:l_dpBykoUgdBfgKdlH_4
    add-int p3, p2, p1

	goto/32 :l_sappVYXihIANTLsL_5

	nop

	:l_BAdGZuzHDbPdlhHd_3
    mul-int p2, p0, p1

	goto/32 :l_dpBykoUgdBfgKdlH_4

	nop

	:l_TvgRkgbOIzciOotG_2
    const/16 p1, 0xd2

	goto/32 :l_BAdGZuzHDbPdlhHd_3

	nop

	:l_EAqIwymtlLhvNaVB_7
	goto/32 :before_first_instruction

	:l_sappVYXihIANTLsL_5
    int-to-double p0, p3

	goto/32 :l_sZMLPkedgsFKdPxB_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QZNokfFNeyPibsmd_0

	nop

	:l_YMLAXSdEtfVRCxzr_35
    const/4 v2, 0x1

	goto/32 :l_eUTulEysdWivkPUE_36

	nop

	:l_QHSUFrrxvkagyDqo_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_wobzZSDeUyaKkuLJ_33

	nop

	:l_uPCFhnTdVwvnSMKo_38
	if-eq p1, v1, :gl_ZhRHavoycsQXfKsD

	goto/32 :cond_1

	:gl_ZhRHavoycsQXfKsD
    .line 72
	goto/32 :l_lKZDkaBtUdLtlswl_39

	nop

	:l_qjoNKxjcCsKlNvls_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QHSUFrrxvkagyDqo_32

	nop

	:l_zwkmzJCsGIGmLNzM_9
    move-object v0, p2

	goto/32 :l_GwaOrjKVeOStGPnm_10

	nop

	:l_jaorQsRjjtNMCKRg_1
	const v1, 5
	goto/32 :l_wugolQnThtFtBVCd_2

	nop

	:l_VGkfOYfmvOWXVNXW_12
    const/high16 v2, -0x80000000

	goto/32 :l_gkkwcSCKzbmXLjIY_13

	nop

	:l_zPpAlbVCtYHsTlUv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_rcjSqITAlZMJZEkt_8

	nop

	:l_QZNokfFNeyPibsmd_0
	const v0, 29
	goto/32 :l_jaorQsRjjtNMCKRg_1

	nop

	:l_wugolQnThtFtBVCd_2
	add-int v0, v0, v1
	goto/32 :l_GstbWppHUkhsZafQ_3

	nop

	:l_vXqoREloRIvivsYj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_lTWrLSzAWTJtEtlw_18

	nop

	:l_pWPvjTXqvAuneEpa_16
    sub-int/2addr p2, v2

	goto/32 :l_vXqoREloRIvivsYj_17

	nop

	:l_JCJzmLVtKVdvAeCe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DVoyPUZqBDXCFIDK_26

	nop

	:l_OnlkTrzxvCKFluMV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VGkfOYfmvOWXVNXW_12

	nop

	:l_gxcpRasKLNgiIArk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_FlFBBxtMmSmHnyiW_24

	nop

	:l_JixiCmSqQTEzrneZ_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dlhlEpCQJosgJAWT_29

	nop

	:l_MYmpcADKLrWTFjYQ_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wksMyDqOPTapyNxB_43

	nop

	:l_GzsNFYHCfWcgAsmD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AVFaEyoGxeuuAeFg_22

	nop

	:l_DVoyPUZqBDXCFIDK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EJrlwhavCakORLiU_27

	nop

	:l_GstbWppHUkhsZafQ_3
	rem-int v0, v0, v1
	goto/32 :l_cKZfMCoyrUaYFugl_4

	nop

	:l_wksMyDqOPTapyNxB_43
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_oDjyQorysXRyQKFg_44

	nop

	:l_EJrlwhavCakORLiU_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JixiCmSqQTEzrneZ_28

	nop

	:l_AVFaEyoGxeuuAeFg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gxcpRasKLNgiIArk_23

	nop

	:l_gkkwcSCKzbmXLjIY_13
    and-int/2addr v1, v2

	goto/32 :l_JAoZriNDcJlLjAHL_14

	nop

	:l_JjRNUPPAYZEnnAdU_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GzsNFYHCfWcgAsmD_21

	nop

	:l_eUTulEysdWivkPUE_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_uYFjXkctUdQGbrvE_37

	nop

	:l_GwaOrjKVeOStGPnm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_OnlkTrzxvCKFluMV_11

	nop

	:l_uYFjXkctUdQGbrvE_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_uPCFhnTdVwvnSMKo_38

	nop

	:l_JAoZriNDcJlLjAHL_14
	if-nez v1, :gl_EqOEaxRwfuisDVol

	goto/32 :cond_0

	:gl_EqOEaxRwfuisDVol
	goto/32 :l_mPVcubnHSfFbishg_15

	nop

	:l_FlFBBxtMmSmHnyiW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JCJzmLVtKVdvAeCe_25

	nop

	:l_PLzCmGJbJILuMzLF_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MYmpcADKLrWTFjYQ_42

	nop

	:l_ZkHlSEowOrODevtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zPpAlbVCtYHsTlUv_7

	nop

	:l_qsBCnrcalAzRGrHS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_JjRNUPPAYZEnnAdU_20

	nop

	:l_lKZDkaBtUdLtlswl_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_EUSADZimVHjIBubl_40

	nop

	:l_mPVcubnHSfFbishg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_pWPvjTXqvAuneEpa_16

	nop

	:l_oDjyQorysXRyQKFg_44
	goto/32 :WXFDnIAIJFPFBrcH
	:l_rcjSqITAlZMJZEkt_8
	if-nez v0, :gl_xUzAbWJyWZLWimJW

	goto/32 :cond_0

	:gl_xUzAbWJyWZLWimJW
	goto/32 :l_zwkmzJCsGIGmLNzM_9

	nop

	:l_wobzZSDeUyaKkuLJ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mYyEHIeVjrDFbSXC_34

	nop

	:l_uAcZsoQybgkuzyUr_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qjoNKxjcCsKlNvls_31

	nop

	:l_cKZfMCoyrUaYFugl_4
	if-lez v0, :gl_xXVIVBWszRrTeoFe

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_xXVIVBWszRrTeoFe	goto/32 :l_VPEboZPYEVoDBglB_5

	nop

	:l_mYyEHIeVjrDFbSXC_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMLAXSdEtfVRCxzr_35

	nop

	:l_lTWrLSzAWTJtEtlw_18
    goto :goto_0

    :cond_0
	goto/32 :l_qsBCnrcalAzRGrHS_19

	nop

	:l_EUSADZimVHjIBubl_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_PLzCmGJbJILuMzLF_41

	nop

	:l_VPEboZPYEVoDBglB_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_ZkHlSEowOrODevtj_6

	nop

	:l_dlhlEpCQJosgJAWT_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAcZsoQybgkuzyUr_30

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZICS)V
    .locals 0

	goto/32 :l_axMYVWnJkMENSekt_0

	nop

	:l_ZhOkkREkJmpPkeIn_4
    add-int p3, p2, p1

	goto/32 :l_aYeRTqdDAqpEMJNq_5

	nop

	:l_qZxZnaOLVcQZgEGR_7
	goto/32 :before_first_instruction

	:l_CrszqKptLmmVOuEF_2
    const/16 p1, 0xd2

	goto/32 :l_PEnXhxAXYcpaCMJY_3

	nop

	:l_PEnXhxAXYcpaCMJY_3
    mul-int p2, p0, p1

	goto/32 :l_ZhOkkREkJmpPkeIn_4

	nop

	:l_axMYVWnJkMENSekt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdwdbYGNENidzSTZ_1

	nop

	:l_CagKHdUIGaoQitIf_6
    return-void

	:after_last_instruction

	goto/32 :l_qZxZnaOLVcQZgEGR_7

	nop

	:l_aYeRTqdDAqpEMJNq_5
    int-to-double p0, p3

	goto/32 :l_CagKHdUIGaoQitIf_6

	nop

	:l_CdwdbYGNENidzSTZ_1
    const/16 p0, 0x2a

	goto/32 :l_CrszqKptLmmVOuEF_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ICSZI)V
    .locals 0

	goto/32 :l_qHIocQwuFefHMxMH_0

	nop

	:l_qHIocQwuFefHMxMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKbHOfwoRVnboTzw_1

	nop

	:l_sMujNgcZMvLpfhBz_6
    return-void

	:after_last_instruction

	goto/32 :l_roaxMDsgxusqHudd_7

	nop

	:l_uKbHOfwoRVnboTzw_1
    const/16 p0, 0x2a

	goto/32 :l_bavgZukDCQVxmzyj_2

	nop

	:l_roaxMDsgxusqHudd_7
	goto/32 :before_first_instruction

	:l_bavgZukDCQVxmzyj_2
    const/16 p1, 0xd2

	goto/32 :l_TsHCHZyrBiPkkSNm_3

	nop

	:l_NkVlJRAQUUQgZRyh_4
    add-int p3, p2, p1

	goto/32 :l_ZhqgZzTiYEzLbwZa_5

	nop

	:l_ZhqgZzTiYEzLbwZa_5
    int-to-double p0, p3

	goto/32 :l_sMujNgcZMvLpfhBz_6

	nop

	:l_TsHCHZyrBiPkkSNm_3
    mul-int p2, p0, p1

	goto/32 :l_NkVlJRAQUUQgZRyh_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISZIC)V
    .locals 0

	goto/32 :l_cCXlcdGsSaGsksFE_0

	nop

	:l_JeFhsDjaYnUKzwID_7
	goto/32 :before_first_instruction

	:l_wDYYJeFKmrkjscMe_2
    const/16 p1, 0xd2

	goto/32 :l_pADvcIISvCwqCbmC_3

	nop

	:l_cCXlcdGsSaGsksFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJJtvrHRNreYLQyV_1

	nop

	:l_HDoqQrxGyNhlccTO_4
    add-int p3, p2, p1

	goto/32 :l_dEfcrwGhjVmwWPCU_5

	nop

	:l_dEfcrwGhjVmwWPCU_5
    int-to-double p0, p3

	goto/32 :l_iTsHIqIkQaLCkKet_6

	nop

	:l_iTsHIqIkQaLCkKet_6
    return-void

	:after_last_instruction

	goto/32 :l_JeFhsDjaYnUKzwID_7

	nop

	:l_pADvcIISvCwqCbmC_3
    mul-int p2, p0, p1

	goto/32 :l_HDoqQrxGyNhlccTO_4

	nop

	:l_GJJtvrHRNreYLQyV_1
    const/16 p0, 0x2a

	goto/32 :l_wDYYJeFKmrkjscMe_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kVItpvwvanIzbUMz_0

	nop

	:l_mfZpBgmCmRxmkzGo_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AdsePpHZESJSJFSm_16

	nop

	:l_LEutuYCNgaAPGxHt_4
	if-lez v0, :gl_fcwQmcntTpznvWWC

	goto/32 :WHepFKqObkZeZuzy

	:gl_fcwQmcntTpznvWWC	goto/32 :l_dmxZcSpUUtQgunFz_5

	nop

	:l_WkHtWqapUQeIKcoP_2
	add-int v0, v0, v1
	goto/32 :l_LzRpjluDznvXjbtB_3

	nop

	:l_RVbgQDLlxgTFOIUm_7
	if-gtz p1, :gl_jvxJvrYWrhxcnDbI

	goto/32 :cond_0

	:gl_jvxJvrYWrhxcnDbI
	goto/32 :l_zhsUmtPJYYJOeCJv_8

	nop

	:l_aRLKWFeOKmVablKj_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JcLXduXlPpiSXqDi_29

	nop

	:l_WHRCeVirOkmHzajl_23
    const-string v2, " should be positive"

	goto/32 :l_MGfVyfYChxildjLx_24

	nop

	:l_UOGPHuINjQdtqCQv_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zVMNtFfEbFxlPVls_20

	nop

	:l_hcAYQFMKesTyisZG_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_mfZpBgmCmRxmkzGo_15

	nop

	:l_QwCDHhdULfseDdVz_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_hJcPZwdCDGqjslGJ_26

	nop

	:l_kVItpvwvanIzbUMz_0
	const v0, 16
	goto/32 :l_RHhZjJJTlIESixrc_1

	nop

	:l_hJcPZwdCDGqjslGJ_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bsTlpnNHDkVUCoUP_27

	nop

	:l_USIeLcEoDlvjEBtq_11
	if-nez v0, :gl_sKrjSxyYELVzemDF

	goto/32 :cond_1

	:gl_sKrjSxyYELVzemDF
    .line 52
	goto/32 :l_WoriBMruVNTimGjR_12

	nop

	:l_vhRbeYCaEwCTpPRH_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_UgtWVDENUzWZTxgf_18

	nop

	:l_LpLYWnYWKJGNLgbE_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_USIeLcEoDlvjEBtq_11

	nop

	:l_zhsUmtPJYYJOeCJv_8
    const/4 v0, 0x1

	goto/32 :l_EPApDQIeKAiesxcS_9

	nop

	:l_foPIEDcYVLqiviYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_RVbgQDLlxgTFOIUm_7

	nop

	:l_JcLXduXlPpiSXqDi_29
    throw v1

	:after_last_instruction

	goto/32 :l_zZBPlOEBeSmxiWEQ_30

	nop

	:l_LzRpjluDznvXjbtB_3
	rem-int v0, v0, v1
	goto/32 :l_LEutuYCNgaAPGxHt_4

	nop

	:l_EPApDQIeKAiesxcS_9
    goto :goto_0

    :cond_0
	goto/32 :l_LpLYWnYWKJGNLgbE_10

	nop

	:l_QeZyVTFxpALkAsdF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WHRCeVirOkmHzajl_23

	nop

	:l_TdssoUcbYnQlHoGT_31
	goto/32 :TFjDWSCBQpPKzxlR
	:l_UgtWVDENUzWZTxgf_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UOGPHuINjQdtqCQv_19

	nop

	:l_zVMNtFfEbFxlPVls_20
    const-string v2, "Requested element count "

	goto/32 :l_VlFobRSOsHjuGETl_21

	nop

	:l_dmxZcSpUUtQgunFz_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_foPIEDcYVLqiviYl_6

	nop

	:l_RHhZjJJTlIESixrc_1
	const v1, 9
	goto/32 :l_WkHtWqapUQeIKcoP_2

	nop

	:l_bsTlpnNHDkVUCoUP_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aRLKWFeOKmVablKj_28

	nop

	:l_MGfVyfYChxildjLx_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QwCDHhdULfseDdVz_25

	nop

	:l_AdsePpHZESJSJFSm_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_vhRbeYCaEwCTpPRH_17

	nop

	:l_zZBPlOEBeSmxiWEQ_30
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_TdssoUcbYnQlHoGT_31

	nop

	:l_rJBpMbfXdPGpaizj_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_hcAYQFMKesTyisZG_14

	nop

	:l_VlFobRSOsHjuGETl_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QeZyVTFxpALkAsdF_22

	nop

	:l_WoriBMruVNTimGjR_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rJBpMbfXdPGpaizj_13

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBI)V
    .locals 0

	goto/32 :l_BEQBkWKDnoarlkEV_0

	nop

	:l_RAiuotFbqPnHkmTG_5
    int-to-double p0, p3

	goto/32 :l_fQlfhEuuhaDteDja_6

	nop

	:l_idtmXTpeFLbLnXaJ_3
    mul-int p2, p0, p1

	goto/32 :l_FWnBHpTPWIGWLoel_4

	nop

	:l_fQlfhEuuhaDteDja_6
    return-void

	:after_last_instruction

	goto/32 :l_uiikTUZYAcxsXiDG_7

	nop

	:l_uiikTUZYAcxsXiDG_7
	goto/32 :before_first_instruction

	:l_muUmAUUhvmTWDLWS_1
    const/16 p0, 0x2a

	goto/32 :l_OFQanAHYCmIrnAXd_2

	nop

	:l_BEQBkWKDnoarlkEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muUmAUUhvmTWDLWS_1

	nop

	:l_OFQanAHYCmIrnAXd_2
    const/16 p1, 0xd2

	goto/32 :l_idtmXTpeFLbLnXaJ_3

	nop

	:l_FWnBHpTPWIGWLoel_4
    add-int p3, p2, p1

	goto/32 :l_RAiuotFbqPnHkmTG_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBFC)V
    .locals 0

	goto/32 :l_WNvKYJkDDhpiVhuG_0

	nop

	:l_WNvKYJkDDhpiVhuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxXrjFYXpjwxDulu_1

	nop

	:l_AFhMteNdzadjirHp_4
    add-int p3, p2, p1

	goto/32 :l_AyVaPyuhDnqqYgJi_5

	nop

	:l_COtgunEPyGvViOrl_7
	goto/32 :before_first_instruction

	:l_oKLjtmbQSoYhIcuu_6
    return-void

	:after_last_instruction

	goto/32 :l_COtgunEPyGvViOrl_7

	nop

	:l_WqigwhjJWFFMdMIg_2
    const/16 p1, 0xd2

	goto/32 :l_udPTlqVXxHeATuEA_3

	nop

	:l_udPTlqVXxHeATuEA_3
    mul-int p2, p0, p1

	goto/32 :l_AFhMteNdzadjirHp_4

	nop

	:l_NxXrjFYXpjwxDulu_1
    const/16 p0, 0x2a

	goto/32 :l_WqigwhjJWFFMdMIg_2

	nop

	:l_AyVaPyuhDnqqYgJi_5
    int-to-double p0, p3

	goto/32 :l_oKLjtmbQSoYhIcuu_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCFI)V
    .locals 0

	goto/32 :l_zZjAhKEyzoBxtPOt_0

	nop

	:l_DIrTCwfQyQBtjMlH_2
    const/16 p1, 0xd2

	goto/32 :l_zoYzjwDBDEuFsqUc_3

	nop

	:l_KVfjweKJQQBsTCPr_1
    const/16 p0, 0x2a

	goto/32 :l_DIrTCwfQyQBtjMlH_2

	nop

	:l_BaUyNGzEDeiSPnhq_6
    return-void

	:after_last_instruction

	goto/32 :l_lPprxQytFczhrDQH_7

	nop

	:l_zZjAhKEyzoBxtPOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVfjweKJQQBsTCPr_1

	nop

	:l_lPprxQytFczhrDQH_7
	goto/32 :before_first_instruction

	:l_BkXUypjlAPphRdXM_4
    add-int p3, p2, p1

	goto/32 :l_uWQEgJYqeuFWziaf_5

	nop

	:l_zoYzjwDBDEuFsqUc_3
    mul-int p2, p0, p1

	goto/32 :l_BkXUypjlAPphRdXM_4

	nop

	:l_uWQEgJYqeuFWziaf_5
    int-to-double p0, p3

	goto/32 :l_BaUyNGzEDeiSPnhq_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tdEZOMPnjERgohxr_0

	nop

	:l_zkKNEXnfcZwaokfk_1
	const v1, 21
	goto/32 :l_lxsXEsrXfNXXBTvP_2

	nop

	:l_LnDoYkhmRgcSHpAP_12
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_DtmYtgSaHeNzwkcD_13

	nop

	:l_DdCnmPjaRGqNfxiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_IsgzlPRsLAciiewo_7

	nop

	:l_gHKgObTLtpocIKwG_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_DdCnmPjaRGqNfxiR_6

	nop

	:l_GAuvKxWDnDUfYrBJ_3
	rem-int v0, v0, v1
	goto/32 :l_SxVjNTrfeVTqwsDz_4

	nop

	:l_zlbEYXpGXPQRLJvV_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hneqnDGZQlaTCFmQ_10

	nop

	:l_IsgzlPRsLAciiewo_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_aLIAKKNyoNTAKlUI_8

	nop

	:l_aLIAKKNyoNTAKlUI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_zlbEYXpGXPQRLJvV_9

	nop

	:l_SxVjNTrfeVTqwsDz_4
	if-lez v0, :gl_SDfTzBVvEtysJOGI

	goto/32 :lCXDOELPIKacYELa

	:gl_SDfTzBVvEtysJOGI	goto/32 :l_gHKgObTLtpocIKwG_5

	nop

	:l_hneqnDGZQlaTCFmQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BMpRWQdyJuIPDOdk_11

	nop

	:l_lxsXEsrXfNXXBTvP_2
	add-int v0, v0, v1
	goto/32 :l_GAuvKxWDnDUfYrBJ_3

	nop

	:l_tdEZOMPnjERgohxr_0
	const v0, 8
	goto/32 :l_zkKNEXnfcZwaokfk_1

	nop

	:l_DtmYtgSaHeNzwkcD_13
	goto/32 :zSpajIXieYntVjOE
	:l_BMpRWQdyJuIPDOdk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LnDoYkhmRgcSHpAP_12

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFZ)V
    .locals 0

	goto/32 :l_zTETxVgWbutjDMvl_0

	nop

	:l_QbxbXivscWqPomzj_3
    mul-int p2, p0, p1

	goto/32 :l_RTMBUoNefbKHuaDA_4

	nop

	:l_RTMBUoNefbKHuaDA_4
    add-int p3, p2, p1

	goto/32 :l_gtvoRBsITmUKVoGN_5

	nop

	:l_KsTnhhqLXpdnYZtE_2
    const/16 p1, 0xd2

	goto/32 :l_QbxbXivscWqPomzj_3

	nop

	:l_XxdFjvXUzzzZEUgP_7
	goto/32 :before_first_instruction

	:l_zTETxVgWbutjDMvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcHuoIZhSbWavbPV_1

	nop

	:l_zTNSSPysRZaXhPZU_6
    return-void

	:after_last_instruction

	goto/32 :l_XxdFjvXUzzzZEUgP_7

	nop

	:l_gtvoRBsITmUKVoGN_5
    int-to-double p0, p3

	goto/32 :l_zTNSSPysRZaXhPZU_6

	nop

	:l_QcHuoIZhSbWavbPV_1
    const/16 p0, 0x2a

	goto/32 :l_KsTnhhqLXpdnYZtE_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCFS)V
    .locals 0

	goto/32 :l_tvqbYJwvjcVibHDk_0

	nop

	:l_tvqbYJwvjcVibHDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjKiAJJcmJMjAQdj_1

	nop

	:l_gigFPkwGjWOxLHjm_5
    int-to-double p0, p3

	goto/32 :l_YANtZqFhTTVvruIP_6

	nop

	:l_WAbypRysihjXlqVO_2
    const/16 p1, 0xd2

	goto/32 :l_yjcHoNPmdjtLOEgx_3

	nop

	:l_eQToVdMlGRzhgkPA_7
	goto/32 :before_first_instruction

	:l_FAWXZHOOsfgrMcuv_4
    add-int p3, p2, p1

	goto/32 :l_gigFPkwGjWOxLHjm_5

	nop

	:l_YANtZqFhTTVvruIP_6
    return-void

	:after_last_instruction

	goto/32 :l_eQToVdMlGRzhgkPA_7

	nop

	:l_zjKiAJJcmJMjAQdj_1
    const/16 p0, 0x2a

	goto/32 :l_WAbypRysihjXlqVO_2

	nop

	:l_yjcHoNPmdjtLOEgx_3
    mul-int p2, p0, p1

	goto/32 :l_FAWXZHOOsfgrMcuv_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSZ)V
    .locals 0

	goto/32 :l_xHLNoIHGiqnnCgKb_0

	nop

	:l_gRJtndYtgMngtxqH_7
	goto/32 :before_first_instruction

	:l_xHLNoIHGiqnnCgKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsTjWqFHMNNWkzqr_1

	nop

	:l_pRzBjsDKkKbTiULa_3
    mul-int p2, p0, p1

	goto/32 :l_dPOsTFrBKQJQDKVi_4

	nop

	:l_BouFEREVXuRsoqbP_5
    int-to-double p0, p3

	goto/32 :l_zwIKGqwwiUBMxqBj_6

	nop

	:l_dPOsTFrBKQJQDKVi_4
    add-int p3, p2, p1

	goto/32 :l_BouFEREVXuRsoqbP_5

	nop

	:l_ugjxbTrTlmXKsIzD_2
    const/16 p1, 0xd2

	goto/32 :l_pRzBjsDKkKbTiULa_3

	nop

	:l_zwIKGqwwiUBMxqBj_6
    return-void

	:after_last_instruction

	goto/32 :l_gRJtndYtgMngtxqH_7

	nop

	:l_lsTjWqFHMNNWkzqr_1
    const/16 p0, 0x2a

	goto/32 :l_ugjxbTrTlmXKsIzD_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AApYaohAkTQsfYSP_0

	nop

	:l_teBcPygKKIKZoDZK_13
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_rNfiVUPBJbXygMPS_14

	nop

	:l_YOhynAXNhcOBjemM_1
	const v1, 19
	goto/32 :l_STWjAsUryonhuCNP_2

	nop

	:l_jEzWOpXltQyFAHWq_8
    const/4 v1, 0x0

	goto/32 :l_SiNDKwrSOCuZtTkE_9

	nop

	:l_aJDmSUSTiHhnzfpQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_teBcPygKKIKZoDZK_13

	nop

	:l_SiNDKwrSOCuZtTkE_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FmpYbEKJtqjMRmkc_10

	nop

	:l_rNfiVUPBJbXygMPS_14
	goto/32 :seJbhZgwnMtsJLby
	:l_gJtnqAluaNJhExrN_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_aJDmSUSTiHhnzfpQ_12

	nop

	:l_KMhwVsgtQSPpCIxt_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_kBwgrTIJkKqQJRlg_6

	nop

	:l_semTfqNStNvSdyjA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_jEzWOpXltQyFAHWq_8

	nop

	:l_FmpYbEKJtqjMRmkc_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gJtnqAluaNJhExrN_11

	nop

	:l_kBwgrTIJkKqQJRlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_semTfqNStNvSdyjA_7

	nop

	:l_otNZawFsJIvqCsHA_4
	if-lez v0, :gl_VZHUgDQhOTQProBE

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_VZHUgDQhOTQProBE	goto/32 :l_KMhwVsgtQSPpCIxt_5

	nop

	:l_AApYaohAkTQsfYSP_0
	const v0, 21
	goto/32 :l_YOhynAXNhcOBjemM_1

	nop

	:l_UtEsaVrmEgfQVwhw_3
	rem-int v0, v0, v1
	goto/32 :l_otNZawFsJIvqCsHA_4

	nop

	:l_STWjAsUryonhuCNP_2
	add-int v0, v0, v1
	goto/32 :l_UtEsaVrmEgfQVwhw_3

	nop

.end method
