.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a#\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a+\u0010\u0018\u001a\u00020\u0019*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001b\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "NO_VALUE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNO_VALUE$annotations",
        "()V",
        "MutableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "fuseSharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getBufferAt",
        "",
        "",
        "index",
        "",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "setBufferAt",
        "",
        "item",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FempgQVYZplAoJff_0

	nop

	:l_YLPzaejBtcyrekhR_12
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_wHgTVjfBxmQJMvMe_13

	nop

	:l_EtVwmMKZhHhXmzDv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xlnCDKHDWexgRcej_8

	nop

	:l_xlnCDKHDWexgRcej_8
    const-string v1, "NO_VALUE"

	goto/32 :l_wAbKHWwQGURrsgcS_9

	nop

	:l_PihtoDFfpKdYiWtW_3
	rem-int v0, v0, v1
	goto/32 :l_ZNHbMlinWYaapYPx_4

	nop

	:l_ZNHbMlinWYaapYPx_4
	if-lez v0, :gl_XwKDQSDJaktCUxPO

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_XwKDQSDJaktCUxPO	goto/32 :l_rYYRuhqyyfdCNXtS_5

	nop

	:l_GtgCcwuiCLDVAaMB_2
	add-int v0, v0, v1
	goto/32 :l_PihtoDFfpKdYiWtW_3

	nop

	:l_wAbKHWwQGURrsgcS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVeKgfWOiEnMEiFn_10

	nop

	:l_bVeKgfWOiEnMEiFn_10
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wqkMsswqOEtdZzci_11

	nop

	:l_wqkMsswqOEtdZzci_11
    return-void

	:after_last_instruction

	goto/32 :l_YLPzaejBtcyrekhR_12

	nop

	:l_wHgTVjfBxmQJMvMe_13
	goto/32 :uyHTwDFTrsWxayNu
	:l_FempgQVYZplAoJff_0
	const v0, 7
	goto/32 :l_IzPJuglXvmZEcsmb_1

	nop

	:l_IzPJuglXvmZEcsmb_1
	const v1, 16
	goto/32 :l_GtgCcwuiCLDVAaMB_2

	nop

	:l_rYYRuhqyyfdCNXtS_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_ASDMxpaKVSHEXTqa_6

	nop

	:l_ASDMxpaKVSHEXTqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_EtVwmMKZhHhXmzDv_7

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FZSI)V
    .locals 0

	goto/32 :l_qEunIabrxFFKaFiu_0

	nop

	:l_njiboplhqKOSuKsC_2
    const/16 p1, 0xd2

	goto/32 :l_jMdbeAmKVLmPFvZt_3

	nop

	:l_qEunIabrxFFKaFiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZBrYYyYXlLmoqWx_1

	nop

	:l_jMdbeAmKVLmPFvZt_3
    mul-int p2, p0, p1

	goto/32 :l_UwgPoSGWXIEZqKhd_4

	nop

	:l_bcnjJNTuzITaFMbL_6
    return-void

	:after_last_instruction

	goto/32 :l_ubokjWFCAAVOgCPh_7

	nop

	:l_UwgPoSGWXIEZqKhd_4
    add-int p3, p2, p1

	goto/32 :l_RbgcKqzMSaOadfdc_5

	nop

	:l_ubokjWFCAAVOgCPh_7
	goto/32 :before_first_instruction

	:l_RbgcKqzMSaOadfdc_5
    int-to-double p0, p3

	goto/32 :l_bcnjJNTuzITaFMbL_6

	nop

	:l_hZBrYYyYXlLmoqWx_1
    const/16 p0, 0x2a

	goto/32 :l_njiboplhqKOSuKsC_2

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;ZFSI)V
    .locals 0

	goto/32 :l_nryNEPlTmEtuxaRe_0

	nop

	:l_ZrpRUSJZgoTSimSr_3
    mul-int p2, p0, p1

	goto/32 :l_MFCyzmOPOrEGjztr_4

	nop

	:l_xBlLbxgQzPUqxcpH_7
	goto/32 :before_first_instruction

	:l_osKKEAaMMktGTvNG_6
    return-void

	:after_last_instruction

	goto/32 :l_xBlLbxgQzPUqxcpH_7

	nop

	:l_eysgeZRZyNaBgHZf_5
    int-to-double p0, p3

	goto/32 :l_osKKEAaMMktGTvNG_6

	nop

	:l_souhAcmkrgvbXCbe_1
    const/16 p0, 0x2a

	goto/32 :l_QIxhQGmbQnYsrqSU_2

	nop

	:l_QIxhQGmbQnYsrqSU_2
    const/16 p1, 0xd2

	goto/32 :l_ZrpRUSJZgoTSimSr_3

	nop

	:l_MFCyzmOPOrEGjztr_4
    add-int p3, p2, p1

	goto/32 :l_eysgeZRZyNaBgHZf_5

	nop

	:l_nryNEPlTmEtuxaRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_souhAcmkrgvbXCbe_1

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FSZI)V
    .locals 0

	goto/32 :l_OGfVfnffnVBRDkJs_0

	nop

	:l_wZMWHCXcAvEUfPmz_6
    return-void

	:after_last_instruction

	goto/32 :l_iDuovLGAgwMSYbwm_7

	nop

	:l_qaOHkpKAHRSipkvU_5
    int-to-double p0, p3

	goto/32 :l_wZMWHCXcAvEUfPmz_6

	nop

	:l_sIHDVGcwjgoitEJm_1
    const/16 p0, 0x2a

	goto/32 :l_xdIXkXNrtNMYNxsQ_2

	nop

	:l_OGfVfnffnVBRDkJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIHDVGcwjgoitEJm_1

	nop

	:l_UmaPLhNEZMPwhiom_4
    add-int p3, p2, p1

	goto/32 :l_qaOHkpKAHRSipkvU_5

	nop

	:l_iDuovLGAgwMSYbwm_7
	goto/32 :before_first_instruction

	:l_NVAruLkYlaNZibbw_3
    mul-int p2, p0, p1

	goto/32 :l_UmaPLhNEZMPwhiom_4

	nop

	:l_xdIXkXNrtNMYNxsQ_2
    const/16 p1, 0xd2

	goto/32 :l_NVAruLkYlaNZibbw_3

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

	goto/32 :l_DnGohUbeNOAuxBGO_0

	nop

	:l_yGTtXaBHlMAxHIHd_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tjmJQuyjrivlthgw_48

	nop

	:l_OcrbkfufiTsaezAp_23
    goto :goto_2

    :cond_2
	goto/32 :l_elxDqcSjJFyQODhr_24

	nop

	:l_ChiJWoZVEMVOmQSt_20
	if-lez p1, :gl_AAviQXOcXOMzVdGi

	goto/32 :cond_3

	:gl_AAviQXOcXOMzVdGi
	goto/32 :l_FhCeLMHcUOEbtTRA_21

	nop

	:l_EYEAEcTxBasHLunX_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KpPAUGUFTdiBLdnc_65

	nop

	:l_ZivIDtsqkvPRrFfS_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HOKlmnjyiiCnVhyz_44

	nop

	:l_EQsPKulDlthUGVNi_2
	add-int v0, v0, v1
	goto/32 :l_EqTIfWrlkUFbdLmf_3

	nop

	:l_SbKVMeCehDwwYNMi_60
    const-string v2, "replay cannot be negative, but was "

	goto/32 :l_LhJEvmgWxkxIdEeQ_61

	nop

	:l_wZZiOkfCEpeFYpBx_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BwbVxrMjaCqGgMFH_51

	nop

	:l_HoyQFvNUxFBYYuIY_11
    goto :goto_0

    :cond_0
	goto/32 :l_UwRUVJSSGBQWbycX_12

	nop

	:l_JJzXxkAPWBiZbvNP_28
    const v1, 0x7fffffff

	goto/32 :l_rAfzVnpastihDjos_29

	nop

	:l_wDUROUFSFPwykpMf_40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TbSJYwfbAdkgFsGP_41

	nop

	:l_rAfzVnpastihDjos_29
    goto :goto_3

    :cond_4
	goto/32 :l_iwukhqPgkttTZSwd_30

	nop

	:l_GGqrdyscTNbjAlaV_57
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_NUNNaRhDmkghcQwo_58

	nop

	:l_lsEoEmkgLCFnEkLj_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_EYEAEcTxBasHLunX_64

	nop

	:l_ZYYtgfgjODUrPJGN_38
    const-string v2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

	goto/32 :l_vHCjIMntPTlGaysr_39

	nop

	:l_KpPAUGUFTdiBLdnc_65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OXSGATboCieqXtFE_66

	nop

	:l_FhCeLMHcUOEbtTRA_21
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HqZhJyqUIZDGcPzL_22

	nop

	:l_UwRUVJSSGBQWbycX_12
    move v2, v1

    :goto_0
	goto/32 :l_sLMEIQhfxrkUvwYn_13

	nop

	:l_xMeeZiwKQmECfMKK_55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QQPiLJWGARuhtaMN_56

	nop

	:l_NUNNaRhDmkghcQwo_58
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jiaUUHQbbSgeRrku_59

	nop

	:l_OXSGATboCieqXtFE_66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FAmeuNxrMVguRCeE_67

	nop

	:l_LjFgyZPhRBzofgQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "replay"    # I
    .param p1, "extraBufferCapacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 269
	goto/32 :l_JwoIQCbXoMStmKIr_7

	nop

	:l_XECZIoHUoqaVJWhr_31
    new-instance v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_qVbhOUBgKqTZlnmY_32

	nop

	:l_BOHbFInkfLlGzUob_14
	if-gez p1, :gl_PiEmDmdgSiBzseaN

	goto/32 :cond_1

	:gl_PiEmDmdgSiBzseaN
	goto/32 :l_lZXDBmvAfOKfOmdN_15

	nop

	:l_jiaUUHQbbSgeRrku_59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SbKVMeCehDwwYNMi_60

	nop

	:l_FAmeuNxrMVguRCeE_67
    throw v1

	:after_last_instruction

	goto/32 :l_foYpZJxYVcJYePbx_68

	nop

	:l_cAKlSLFvsbldLosI_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_ZdjnrIaDlruKNgpB_53

	nop

	:l_ZdjnrIaDlruKNgpB_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mSUIBQfLLneLXKhz_54

	nop

	:l_qVbhOUBgKqTZlnmY_32
    invoke-direct {v2, p0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_YzVmtEDIibKRmhQI_33

	nop

	:l_TbSJYwfbAdkgFsGP_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_KqdJnTKyBkJBDVKv_42

	nop

	:l_XePSCRfKPgPbPPMx_1
	const v1, 13
	goto/32 :l_EQsPKulDlthUGVNi_2

	nop

	:l_JwoIQCbXoMStmKIr_7
    const/4 v0, 0x1

	goto/32 :l_IaSIbSLqgDuTEEdP_8

	nop

	:l_LhJEvmgWxkxIdEeQ_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IXlVhOLAYTlGNmcL_62

	nop

	:l_KqdJnTKyBkJBDVKv_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZivIDtsqkvPRrFfS_43

	nop

	:l_IaSIbSLqgDuTEEdP_8
    const/4 v1, 0x0

	goto/32 :l_SdrJabXKbhPCFpIb_9

	nop

	:l_xWPjhzwqrqgSFGTW_46
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_yGTtXaBHlMAxHIHd_47

	nop

	:l_vdDXMyOuaCuFqoWI_34
    return-object v2

    .line 271
    .end local v0    # "bufferCapacity0":I
    .end local v1    # "bufferCapacity":I
    :cond_5
	goto/32 :l_HDltLGZEFVqcJhAQ_35

	nop

	:l_ptuibHASuxEoaQrD_10
    move v2, v0

	goto/32 :l_HoyQFvNUxFBYYuIY_11

	nop

	:l_HqZhJyqUIZDGcPzL_22
	if-eq p2, v2, :gl_UYjqezOTKGfTvWih

	goto/32 :cond_2

	:gl_UYjqezOTKGfTvWih
	goto/32 :l_OcrbkfufiTsaezAp_23

	nop

	:l_vTQHcpAWpwueylJQ_19
	if-lez p0, :gl_WjgRPYDzqZdVcHRp

	goto/32 :cond_3

	:gl_WjgRPYDzqZdVcHRp
	goto/32 :l_ChiJWoZVEMVOmQSt_20

	nop

	:l_rBkjqeSmNgjdbCco_25
	if-nez v0, :gl_AwmuTIMTzwLDTUOe

	goto/32 :cond_5

	:gl_AwmuTIMTzwLDTUOe
    .line 274
	goto/32 :l_VyBtWDVsGIfnFZTm_26

	nop

	:l_foYpZJxYVcJYePbx_68
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_jaPfjRzsFNZqHDLC_69

	nop

	:l_SEcNDadXlcpXIYcY_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WcOHBxLjYWJGBgVo_37

	nop

	:l_VmcExDIWprgqITRX_17
    move v2, v1

    :goto_1
	goto/32 :l_zUYOkPiWTrbvHbXq_18

	nop

	:l_sLMEIQhfxrkUvwYn_13
	if-nez v2, :gl_SbGIdNsdjKUdYVvz

	goto/32 :cond_7

	:gl_SbGIdNsdjKUdYVvz
    .line 270
	goto/32 :l_BOHbFInkfLlGzUob_14

	nop

	:l_VyBtWDVsGIfnFZTm_26
    add-int v0, p0, p1

    .line 275
    .local v0, "bufferCapacity0":I
	goto/32 :l_rxWDqrZxvCVxZfTC_27

	nop

	:l_jaPfjRzsFNZqHDLC_69
	goto/32 :iFvtJTSzEpUxJqwg
	:l_QbIZoxzgqxIjSXXo_16
    goto :goto_1

    :cond_1
	goto/32 :l_VmcExDIWprgqITRX_17

	nop

	:l_hlNdWTWCrwKkQzbe_49
    const-string v2, "extraBufferCapacity cannot be negative, but was "

	goto/32 :l_wZZiOkfCEpeFYpBx_50

	nop

	:l_DnGohUbeNOAuxBGO_0
	const v0, 23
	goto/32 :l_XePSCRfKPgPbPPMx_1

	nop

	:l_rxWDqrZxvCVxZfTC_27
	if-ltz v0, :gl_kukeFtMLBxhpfnqQ

	goto/32 :cond_4

	:gl_kukeFtMLBxhpfnqQ
	goto/32 :l_JJzXxkAPWBiZbvNP_28

	nop

	:l_tjmJQuyjrivlthgw_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hlNdWTWCrwKkQzbe_49

	nop

	:l_EqTIfWrlkUFbdLmf_3
	rem-int v0, v0, v1
	goto/32 :l_ToXcGrKgKevkOZeE_4

	nop

	:l_QQPiLJWGARuhtaMN_56
    throw v1

    .line 734
    :cond_7
	goto/32 :l_GGqrdyscTNbjAlaV_57

	nop

	:l_YzVmtEDIibKRmhQI_33
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vdDXMyOuaCuFqoWI_34

	nop

	:l_rsrarDTfsOBIEpEq_45
    throw v1

    .line 734
    :cond_6
	goto/32 :l_xWPjhzwqrqgSFGTW_46

	nop

	:l_WcOHBxLjYWJGBgVo_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYYtgfgjODUrPJGN_38

	nop

	:l_elxDqcSjJFyQODhr_24
    move v0, v1

    :cond_3
    :goto_2
	goto/32 :l_rBkjqeSmNgjdbCco_25

	nop

	:l_gLmjHyuVsWkCfjBd_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_LjFgyZPhRBzofgQZ_6

	nop

	:l_mSUIBQfLLneLXKhz_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xMeeZiwKQmECfMKK_55

	nop

	:l_HDltLGZEFVqcJhAQ_35
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_SEcNDadXlcpXIYcY_36

	nop

	:l_HOKlmnjyiiCnVhyz_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsrarDTfsOBIEpEq_45

	nop

	:l_BwbVxrMjaCqGgMFH_51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cAKlSLFvsbldLosI_52

	nop

	:l_ToXcGrKgKevkOZeE_4
	if-lez v0, :gl_wSAeLrCfHSvNomLX

	goto/32 :zKVAUsPpqexNSZaW

	:gl_wSAeLrCfHSvNomLX	goto/32 :l_gLmjHyuVsWkCfjBd_5

	nop

	:l_zUYOkPiWTrbvHbXq_18
	if-nez v2, :gl_AZHuFgWqaEyiHCQQ

	goto/32 :cond_6

	:gl_AZHuFgWqaEyiHCQQ
    .line 271
	goto/32 :l_vTQHcpAWpwueylJQ_19

	nop

	:l_vHCjIMntPTlGaysr_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wDUROUFSFPwykpMf_40

	nop

	:l_lZXDBmvAfOKfOmdN_15
    move v2, v0

	goto/32 :l_QbIZoxzgqxIjSXXo_16

	nop

	:l_SdrJabXKbhPCFpIb_9
	if-gez p0, :gl_IKXVVbNyOnPfZzpn

	goto/32 :cond_0

	:gl_IKXVVbNyOnPfZzpn
	goto/32 :l_ptuibHASuxEoaQrD_10

	nop

	:l_iwukhqPgkttTZSwd_30
    move v1, v0

    .line 276
    .local v1, "bufferCapacity":I
    :goto_3
	goto/32 :l_XECZIoHUoqaVJWhr_31

	nop

	:l_IXlVhOLAYTlGNmcL_62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lsEoEmkgLCFnEkLj_63

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uxgrkYTPjjzIPwEb_0

	nop

	:l_aahxiiCgjjEDmwNc_1
    const/16 p0, 0x2a

	goto/32 :l_fqxxrxfPRYJlFLdz_2

	nop

	:l_VrGDyfFldeQVVyOx_3
    mul-int p2, p0, p1

	goto/32 :l_pMAsvhCHXTRggHlV_4

	nop

	:l_unZwuXXsgiXprJkh_6
    return-void

	:after_last_instruction

	goto/32 :l_JpCHZROfJgnnPHdf_7

	nop

	:l_pMAsvhCHXTRggHlV_4
    add-int p3, p2, p1

	goto/32 :l_CRzKZKEMWAUCUISZ_5

	nop

	:l_fqxxrxfPRYJlFLdz_2
    const/16 p1, 0xd2

	goto/32 :l_VrGDyfFldeQVVyOx_3

	nop

	:l_JpCHZROfJgnnPHdf_7
	goto/32 :before_first_instruction

	:l_CRzKZKEMWAUCUISZ_5
    int-to-double p0, p3

	goto/32 :l_unZwuXXsgiXprJkh_6

	nop

	:l_uxgrkYTPjjzIPwEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aahxiiCgjjEDmwNc_1

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_GuaEVCxqtaEkNPiv_0

	nop

	:l_WdYfSPHMZFXkztQy_6
    return-void

	:after_last_instruction

	goto/32 :l_kDgtgnhhOEIWEMpy_7

	nop

	:l_CBCAiciLOvSYsOHE_4
    add-int p3, p2, p1

	goto/32 :l_tTzcRZzdKtGkybhO_5

	nop

	:l_tTzcRZzdKtGkybhO_5
    int-to-double p0, p3

	goto/32 :l_WdYfSPHMZFXkztQy_6

	nop

	:l_GuaEVCxqtaEkNPiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmmXsZMSMpPYxqQk_1

	nop

	:l_nmmXsZMSMpPYxqQk_1
    const/16 p0, 0x2a

	goto/32 :l_NvfEWBoUrrGiWZJd_2

	nop

	:l_ZuhvrtORIEQvSydc_3
    mul-int p2, p0, p1

	goto/32 :l_CBCAiciLOvSYsOHE_4

	nop

	:l_kDgtgnhhOEIWEMpy_7
	goto/32 :before_first_instruction

	:l_NvfEWBoUrrGiWZJd_2
    const/16 p1, 0xd2

	goto/32 :l_ZuhvrtORIEQvSydc_3

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_qQvIIQJCaSNdFFsH_0

	nop

	:l_tlNjHSrXUGxjfoMF_6
    return-void

	:after_last_instruction

	goto/32 :l_dDdUugaFpCMMIzek_7

	nop

	:l_zzJhAbIASDHkJrgr_5
    int-to-double p0, p3

	goto/32 :l_tlNjHSrXUGxjfoMF_6

	nop

	:l_dDdUugaFpCMMIzek_7
	goto/32 :before_first_instruction

	:l_lzsaYMkbPZCosehH_3
    mul-int p2, p0, p1

	goto/32 :l_TLbKJqRogiqLOhzP_4

	nop

	:l_qQvIIQJCaSNdFFsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxZgwNlRJvuSflFY_1

	nop

	:l_nhdweHdGoUUwzUWp_2
    const/16 p1, 0xd2

	goto/32 :l_lzsaYMkbPZCosehH_3

	nop

	:l_TLbKJqRogiqLOhzP_4
    add-int p3, p2, p1

	goto/32 :l_zzJhAbIASDHkJrgr_5

	nop

	:l_ZxZgwNlRJvuSflFY_1
    const/16 p0, 0x2a

	goto/32 :l_nhdweHdGoUUwzUWp_2

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

	goto/32 :l_KFhpOuSlSEruPbaP_0

	nop

	:l_ufPxCkPwKcrQFNon_11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

	goto/32 :l_pgxILNvlZSodGjta_12

	nop

	:l_pgxILNvlZSodGjta_12
    return-object p0

	:after_last_instruction

	goto/32 :l_xDMgHQqSSEcaQNTl_13

	nop

	:l_ALilQJeBzErapPRH_2
    const/4 v0, 0x0

	goto/32 :l_AEmOUlbCkPnDvChY_3

	nop

	:l_AEmOUlbCkPnDvChY_3
	if-nez p4, :gl_kSeCvAPHUvrmcJeE

	goto/32 :cond_0

	:gl_kSeCvAPHUvrmcJeE
    .line 265
	goto/32 :l_XBYSlBCjwqnrndMW_4

	nop

	:l_KFhpOuSlSEruPbaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_daAgHiVRliJGnojZ_1

	nop

	:l_daAgHiVRliJGnojZ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ALilQJeBzErapPRH_2

	nop

	:l_xDMgHQqSSEcaQNTl_13
	goto/32 :before_first_instruction

	:l_XBYSlBCjwqnrndMW_4
    move p0, v0

    .line 264
    :cond_0
	goto/32 :l_ThpJMugxwNcclReh_5

	nop

	:l_BysizLmPmvoVxQkR_10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 264
    :cond_2
	goto/32 :l_ufPxCkPwKcrQFNon_11

	nop

	:l_GWxTdrMBTTUqjepC_6
	if-nez p4, :gl_BkNtLeMWzphmFUCO

	goto/32 :cond_1

	:gl_BkNtLeMWzphmFUCO
    .line 266
	goto/32 :l_UVSsObONtNWEbRWf_7

	nop

	:l_RTtmJPXcCzOjjziX_9
	if-nez p3, :gl_rXnUfaAmTFKUyQvS

	goto/32 :cond_2

	:gl_rXnUfaAmTFKUyQvS
    .line 267
	goto/32 :l_BysizLmPmvoVxQkR_10

	nop

	:l_UVSsObONtNWEbRWf_7
    move p1, v0

    .line 264
    :cond_1
	goto/32 :l_OeFNBZwqpFoBPKXf_8

	nop

	:l_ThpJMugxwNcclReh_5
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_GWxTdrMBTTUqjepC_6

	nop

	:l_OeFNBZwqpFoBPKXf_8
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_RTtmJPXcCzOjjziX_9

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ezpNtIJqHJbCCfUF_0

	nop

	:l_ttXbZmMeAsFMzJKz_6
    return-void

	:after_last_instruction

	goto/32 :l_MmQcJOYRfAUGNwzN_7

	nop

	:l_uviKrxJzSLqNwGfQ_1
    const/16 p0, 0x2a

	goto/32 :l_qTmtbIIKdmqZEUrV_2

	nop

	:l_fVvsNooeELlKcAKJ_3
    mul-int p2, p0, p1

	goto/32 :l_lHhwTNoODKRTQmsL_4

	nop

	:l_lHhwTNoODKRTQmsL_4
    add-int p3, p2, p1

	goto/32 :l_FvPILLCjHDiRXjzK_5

	nop

	:l_MmQcJOYRfAUGNwzN_7
	goto/32 :before_first_instruction

	:l_ezpNtIJqHJbCCfUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uviKrxJzSLqNwGfQ_1

	nop

	:l_qTmtbIIKdmqZEUrV_2
    const/16 p1, 0xd2

	goto/32 :l_fVvsNooeELlKcAKJ_3

	nop

	:l_FvPILLCjHDiRXjzK_5
    int-to-double p0, p3

	goto/32 :l_ttXbZmMeAsFMzJKz_6

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LDiWqrpuMnKTmthG_0

	nop

	:l_cvDvwBZOoBQgcoRq_5
    int-to-double p0, p3

	goto/32 :l_GtosqRdvdxSBGoFK_6

	nop

	:l_cksVmPkxLwXnJxHh_4
    add-int p3, p2, p1

	goto/32 :l_cvDvwBZOoBQgcoRq_5

	nop

	:l_OwzVLiTyCUZDZMVj_3
    mul-int p2, p0, p1

	goto/32 :l_cksVmPkxLwXnJxHh_4

	nop

	:l_LDiWqrpuMnKTmthG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTbNJOezeYIkkMOO_1

	nop

	:l_buuMYKaXWamkJFMa_7
	goto/32 :before_first_instruction

	:l_GtosqRdvdxSBGoFK_6
    return-void

	:after_last_instruction

	goto/32 :l_buuMYKaXWamkJFMa_7

	nop

	:l_NAyyoxZePqQyMrfO_2
    const/16 p1, 0xd2

	goto/32 :l_OwzVLiTyCUZDZMVj_3

	nop

	:l_oTbNJOezeYIkkMOO_1
    const/16 p0, 0x2a

	goto/32 :l_NAyyoxZePqQyMrfO_2

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CQkEUraBmTaezXKx_0

	nop

	:l_QRElHyUUXrbnKRsc_4
    add-int p3, p2, p1

	goto/32 :l_qGRZSTuawHxTjfCZ_5

	nop

	:l_OyPYdwayZdOQhIIv_6
    return-void

	:after_last_instruction

	goto/32 :l_oZhYkndltMjMKwaV_7

	nop

	:l_UrbBokIMvUUaDZxJ_2
    const/16 p1, 0xd2

	goto/32 :l_udZQKegRDQoCfyXM_3

	nop

	:l_CQkEUraBmTaezXKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CStvTlzrhUtPgWgQ_1

	nop

	:l_udZQKegRDQoCfyXM_3
    mul-int p2, p0, p1

	goto/32 :l_QRElHyUUXrbnKRsc_4

	nop

	:l_oZhYkndltMjMKwaV_7
	goto/32 :before_first_instruction

	:l_qGRZSTuawHxTjfCZ_5
    int-to-double p0, p3

	goto/32 :l_OyPYdwayZdOQhIIv_6

	nop

	:l_CStvTlzrhUtPgWgQ_1
    const/16 p0, 0x2a

	goto/32 :l_UrbBokIMvUUaDZxJ_2

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDOKxIBIAELDKcsT_0

	nop

	:l_tsqhAnpcDMYrdeqx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vyJqIDRCtmRsnzqn_2

	nop

	:l_DIqYQgtRwxFArOzn_3
	goto/32 :before_first_instruction

	:l_vyJqIDRCtmRsnzqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DIqYQgtRwxFArOzn_3

	nop

	:l_hDOKxIBIAELDKcsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 1
	goto/32 :l_tsqhAnpcDMYrdeqx_1

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FCWsEBgxGJIRTTOX_0

	nop

	:l_lJYSvMSKKSvnCsEz_3
    mul-int p2, p0, p1

	goto/32 :l_WCADzhBizSMIhoUL_4

	nop

	:l_jSFBNjpruZGWzBSh_1
    const/16 p0, 0x2a

	goto/32 :l_QLmqnWNmSHLvBFHj_2

	nop

	:l_ZJGERIrIHSmUoyhk_6
    return-void

	:after_last_instruction

	goto/32 :l_YXpYavJYqpdLEOhb_7

	nop

	:l_hoWeAyWFJczopRCj_5
    int-to-double p0, p3

	goto/32 :l_ZJGERIrIHSmUoyhk_6

	nop

	:l_WCADzhBizSMIhoUL_4
    add-int p3, p2, p1

	goto/32 :l_hoWeAyWFJczopRCj_5

	nop

	:l_FCWsEBgxGJIRTTOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSFBNjpruZGWzBSh_1

	nop

	:l_YXpYavJYqpdLEOhb_7
	goto/32 :before_first_instruction

	:l_QLmqnWNmSHLvBFHj_2
    const/16 p1, 0xd2

	goto/32 :l_lJYSvMSKKSvnCsEz_3

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uICLLnAJZJJneehu_0

	nop

	:l_cxCnkfDJaIocZSov_5
    int-to-double p0, p3

	goto/32 :l_dHaqLglsjwMMKBlO_6

	nop

	:l_BpBFLIDEHoaROlCe_1
    const/16 p0, 0x2a

	goto/32 :l_nJQMiShBLrMTryhY_2

	nop

	:l_SiPBeVNknjPIdrEK_4
    add-int p3, p2, p1

	goto/32 :l_cxCnkfDJaIocZSov_5

	nop

	:l_nJQMiShBLrMTryhY_2
    const/16 p1, 0xd2

	goto/32 :l_mSBIAUpUIrlWyXFJ_3

	nop

	:l_uICLLnAJZJJneehu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpBFLIDEHoaROlCe_1

	nop

	:l_dHaqLglsjwMMKBlO_6
    return-void

	:after_last_instruction

	goto/32 :l_DvUIkuEXDtZSBFwH_7

	nop

	:l_DvUIkuEXDtZSBFwH_7
	goto/32 :before_first_instruction

	:l_mSBIAUpUIrlWyXFJ_3
    mul-int p2, p0, p1

	goto/32 :l_SiPBeVNknjPIdrEK_4

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ePmDqXrpYXwYcdtz_0

	nop

	:l_tlTzMEYKnfLerHvF_7
	goto/32 :before_first_instruction

	:l_BonsJBgKiAzyJgam_1
    const/16 p0, 0x2a

	goto/32 :l_DhSIyNRbfNObljIe_2

	nop

	:l_EHPZEaifcPUADNvh_5
    int-to-double p0, p3

	goto/32 :l_PUcweDamxhHiTueC_6

	nop

	:l_ePmDqXrpYXwYcdtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BonsJBgKiAzyJgam_1

	nop

	:l_iskxCypljVFvpoKW_4
    add-int p3, p2, p1

	goto/32 :l_EHPZEaifcPUADNvh_5

	nop

	:l_PUcweDamxhHiTueC_6
    return-void

	:after_last_instruction

	goto/32 :l_tlTzMEYKnfLerHvF_7

	nop

	:l_DjIQZaPmlrWNPdeF_3
    mul-int p2, p0, p1

	goto/32 :l_iskxCypljVFvpoKW_4

	nop

	:l_DhSIyNRbfNObljIe_2
    const/16 p1, 0xd2

	goto/32 :l_DjIQZaPmlrWNPdeF_3

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_laYQQnwZPEzdaOoF_0

	nop

	:l_TdRiewldiMKoSkyU_2
    return-void

	:after_last_instruction

	goto/32 :l_nKHJovZeZQSBsyzZ_3

	nop

	:l_nKHJovZeZQSBsyzZ_3
	goto/32 :before_first_instruction

	:l_laYQQnwZPEzdaOoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 1
	goto/32 :l_njaqlCTNCtTuhstx_1

	nop

	:l_njaqlCTNCtTuhstx_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_TdRiewldiMKoSkyU_2

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;SFIC)V
    .locals 0

	goto/32 :l_wYtqcmnzTwUVUXcE_0

	nop

	:l_wYtqcmnzTwUVUXcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyeeVEVrKPQnfLNm_1

	nop

	:l_TkMMVKjeehDhcjtI_5
    int-to-double p0, p3

	goto/32 :l_MgXGtwpBWZOCNZDg_6

	nop

	:l_MgXGtwpBWZOCNZDg_6
    return-void

	:after_last_instruction

	goto/32 :l_OArjhuSZKNBAgWVr_7

	nop

	:l_FyeeVEVrKPQnfLNm_1
    const/16 p0, 0x2a

	goto/32 :l_uInGthLFTGQezpUk_2

	nop

	:l_OArjhuSZKNBAgWVr_7
	goto/32 :before_first_instruction

	:l_MTghtggqWcrWjEJO_4
    add-int p3, p2, p1

	goto/32 :l_TkMMVKjeehDhcjtI_5

	nop

	:l_ekakYMcZwCVuSdjK_3
    mul-int p2, p0, p1

	goto/32 :l_MTghtggqWcrWjEJO_4

	nop

	:l_uInGthLFTGQezpUk_2
    const/16 p1, 0xd2

	goto/32 :l_ekakYMcZwCVuSdjK_3

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;CIFS)V
    .locals 0

	goto/32 :l_lCXAUUaHaqvxnlGf_0

	nop

	:l_LBdjyUGSynoNWmpG_5
    int-to-double p0, p3

	goto/32 :l_GJHvGyEhKCVDqXzf_6

	nop

	:l_MdtuUssMwHGnFgsD_3
    mul-int p2, p0, p1

	goto/32 :l_nBiGWiMlBUYeaWCl_4

	nop

	:l_wNRkKSZZOcLbAwii_2
    const/16 p1, 0xd2

	goto/32 :l_MdtuUssMwHGnFgsD_3

	nop

	:l_GJHvGyEhKCVDqXzf_6
    return-void

	:after_last_instruction

	goto/32 :l_xQjOgIAYvzuSCiTN_7

	nop

	:l_xQjOgIAYvzuSCiTN_7
	goto/32 :before_first_instruction

	:l_nBiGWiMlBUYeaWCl_4
    add-int p3, p2, p1

	goto/32 :l_LBdjyUGSynoNWmpG_5

	nop

	:l_uOMfZSxYyQGkTtTS_1
    const/16 p0, 0x2a

	goto/32 :l_wNRkKSZZOcLbAwii_2

	nop

	:l_lCXAUUaHaqvxnlGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOMfZSxYyQGkTtTS_1

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;IFCS)V
    .locals 0

	goto/32 :l_TTdvDedOGhHgWjwC_0

	nop

	:l_GdTxQIxWEJoiJqcT_3
    mul-int p2, p0, p1

	goto/32 :l_HDZJhlZlWFKrKuix_4

	nop

	:l_HeTjMgtjnlvmBaGt_6
    return-void

	:after_last_instruction

	goto/32 :l_rngfghgBXPwDPjfS_7

	nop

	:l_rngfghgBXPwDPjfS_7
	goto/32 :before_first_instruction

	:l_HDZJhlZlWFKrKuix_4
    add-int p3, p2, p1

	goto/32 :l_cmPRbHTcnKVpyGob_5

	nop

	:l_TTdvDedOGhHgWjwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgtzzOjPTNcnpdfF_1

	nop

	:l_bgtzzOjPTNcnpdfF_1
    const/16 p0, 0x2a

	goto/32 :l_IoQDoiqTZujCrFEc_2

	nop

	:l_cmPRbHTcnKVpyGob_5
    int-to-double p0, p3

	goto/32 :l_HeTjMgtjnlvmBaGt_6

	nop

	:l_IoQDoiqTZujCrFEc_2
    const/16 p1, 0xd2

	goto/32 :l_GdTxQIxWEJoiJqcT_3

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yUOFfolccQKAAQSc_0

	nop

	:l_BwYTOoZgIElrdEVl_22
	goto/32 :NKCwrDtOAjTwNosK
	:l_SFwknXssTAspZaJI_16
    move-object v1, p0

	goto/32 :l_yINfESLXCRHtxqED_17

	nop

	:l_tpxCPmJpUwSQAAag_19
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EQHjCVPCdZSOLDJM_20

	nop

	:l_EQHjCVPCdZSOLDJM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xFFCfIdkOqRuJMxu_21

	nop

	:l_EHFBZEPfnmqBFHVN_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_DMIktFCRoPVtHkYK_6

	nop

	:l_szKMvAHYcuLnWake_4
	if-lez v0, :gl_qwbVoiVPHaNVwRmw

	goto/32 :uruNRPtZUmzIYahX

	:gl_qwbVoiVPHaNVwRmw	goto/32 :l_EHFBZEPfnmqBFHVN_5

	nop

	:l_AaWumgFUyzLQCFqm_2
	add-int v0, v0, v1
	goto/32 :l_FxZAoZfnSfFRMrDV_3

	nop

	:l_yINfESLXCRHtxqED_17
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yUaskDAQPxiIemnd_18

	nop

	:l_FxZAoZfnSfFRMrDV_3
	rem-int v0, v0, v1
	goto/32 :l_szKMvAHYcuLnWake_4

	nop

	:l_xFFCfIdkOqRuJMxu_21
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_BwYTOoZgIElrdEVl_22

	nop

	:l_whzhdMCthuEIGwmJ_1
	const v1, 19
	goto/32 :l_AaWumgFUyzLQCFqm_2

	nop

	:l_jbiIRiSyboxYTYIA_15
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_SFwknXssTAspZaJI_16

	nop

	:l_qLZheDPuMbWNwrnc_14
    return-object v0

    .line 731
    :cond_1
	goto/32 :l_jbiIRiSyboxYTYIA_15

	nop

	:l_rOXgOeFefGaPcFPr_9
	if-eq p2, v0, :gl_vKHOhVozkjHinmbk

	goto/32 :cond_1

	:gl_vKHOhVozkjHinmbk
    :cond_0
	goto/32 :l_CHyVRTfROjZJtNkp_10

	nop

	:l_DMIktFCRoPVtHkYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseSharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 727
	goto/32 :l_ClqMDpNuiccOmCay_7

	nop

	:l_cGLfyAsYRaCvvHjC_13
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qLZheDPuMbWNwrnc_14

	nop

	:l_CHyVRTfROjZJtNkp_10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HbKzNjMQCBeviRGC_11

	nop

	:l_ClqMDpNuiccOmCay_7
	if-nez p2, :gl_ndhhIMBMSElkcNTL

	goto/32 :cond_0

	:gl_ndhhIMBMSElkcNTL
	goto/32 :l_PCyPHhkSkAAoldow_8

	nop

	:l_HbKzNjMQCBeviRGC_11
	if-eq p3, v0, :gl_XVqnCSnDvyzwrlvB

	goto/32 :cond_1

	:gl_XVqnCSnDvyzwrlvB
    .line 728
	goto/32 :l_NkhZJzlZjLtdprhF_12

	nop

	:l_yUaskDAQPxiIemnd_18
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_tpxCPmJpUwSQAAag_19

	nop

	:l_PCyPHhkSkAAoldow_8
    const/4 v0, -0x3

	goto/32 :l_rOXgOeFefGaPcFPr_9

	nop

	:l_yUOFfolccQKAAQSc_0
	const v0, 9
	goto/32 :l_whzhdMCthuEIGwmJ_1

	nop

	:l_NkhZJzlZjLtdprhF_12
    move-object v0, p0

	goto/32 :l_cGLfyAsYRaCvvHjC_13

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCZB)V
    .locals 0

	goto/32 :l_IExpBIBzOnztAtRt_0

	nop

	:l_PRwvXCunUfSvYGWH_2
    const/16 p1, 0xd2

	goto/32 :l_iZeDIzVmxlTMIIGG_3

	nop

	:l_zNJTEruxNXzMkaky_4
    add-int p3, p2, p1

	goto/32 :l_GwgXSVkFqTZroMED_5

	nop

	:l_mLbVcDZxIQLSrJKy_6
    return-void

	:after_last_instruction

	goto/32 :l_LvfWwubyHGGaiIiO_7

	nop

	:l_GwgXSVkFqTZroMED_5
    int-to-double p0, p3

	goto/32 :l_mLbVcDZxIQLSrJKy_6

	nop

	:l_iZeDIzVmxlTMIIGG_3
    mul-int p2, p0, p1

	goto/32 :l_zNJTEruxNXzMkaky_4

	nop

	:l_IExpBIBzOnztAtRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUAAbrknJkhmNSwC_1

	nop

	:l_LvfWwubyHGGaiIiO_7
	goto/32 :before_first_instruction

	:l_aUAAbrknJkhmNSwC_1
    const/16 p0, 0x2a

	goto/32 :l_PRwvXCunUfSvYGWH_2

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JBZCF)V
    .locals 0

	goto/32 :l_HFCzBwDUHhIISiap_0

	nop

	:l_dJDYABdbZYOKznBE_3
    mul-int p2, p0, p1

	goto/32 :l_YbnPKVluPWXcFFOA_4

	nop

	:l_oAdgXvQanAZjDCJM_2
    const/16 p1, 0xd2

	goto/32 :l_dJDYABdbZYOKznBE_3

	nop

	:l_ikqelTSBuvCeMOqo_5
    int-to-double p0, p3

	goto/32 :l_RbRXXqHwZgiXvSxJ_6

	nop

	:l_YbnPKVluPWXcFFOA_4
    add-int p3, p2, p1

	goto/32 :l_ikqelTSBuvCeMOqo_5

	nop

	:l_RbRXXqHwZgiXvSxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yxwYcYSTsSXPpegz_7

	nop

	:l_yxwYcYSTsSXPpegz_7
	goto/32 :before_first_instruction

	:l_MMquvGqWtmpSTbnp_1
    const/16 p0, 0x2a

	goto/32 :l_oAdgXvQanAZjDCJM_2

	nop

	:l_HFCzBwDUHhIISiap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMquvGqWtmpSTbnp_1

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCBZ)V
    .locals 0

	goto/32 :l_iuYvazgdlHUsleqc_0

	nop

	:l_TtyyZWZHUHwhbmAm_7
	goto/32 :before_first_instruction

	:l_innGUYmsDYnQyEVa_2
    const/16 p1, 0xd2

	goto/32 :l_TBTrzikGnWHtckEW_3

	nop

	:l_juZWyMANfHEaCrWc_5
    int-to-double p0, p3

	goto/32 :l_jlKPDjDfVBwsfAVL_6

	nop

	:l_TBTrzikGnWHtckEW_3
    mul-int p2, p0, p1

	goto/32 :l_kQyUaxUmQWSRiyIP_4

	nop

	:l_jlKPDjDfVBwsfAVL_6
    return-void

	:after_last_instruction

	goto/32 :l_TtyyZWZHUHwhbmAm_7

	nop

	:l_krLhAXkCMuJwaVST_1
    const/16 p0, 0x2a

	goto/32 :l_innGUYmsDYnQyEVa_2

	nop

	:l_kQyUaxUmQWSRiyIP_4
    add-int p3, p2, p1

	goto/32 :l_juZWyMANfHEaCrWc_5

	nop

	:l_iuYvazgdlHUsleqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krLhAXkCMuJwaVST_1

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qTdVMfnihxAANdiR_0

	nop

	:l_ygNUMbvXJFMilpJY_8
    array-length v1, p0

	goto/32 :l_NgdRVgOroxfNdsqt_9

	nop

	:l_PGghTALRXorEsEZz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_THznXoeaYBFBeQBM_13

	nop

	:l_kJNcfPhOmDIGnXTr_11
    aget-object v0, p0, v0

	goto/32 :l_PGghTALRXorEsEZz_12

	nop

	:l_PgLeUdwtmMtddOtb_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_OtifHMebwlHzbRxA_6

	nop

	:l_SJHJibYhDNmxzXlc_4
	if-lez v0, :gl_GGOLPkVXHgHAdSfU

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_GGOLPkVXHgHAdSfU	goto/32 :l_PgLeUdwtmMtddOtb_5

	nop

	:l_THznXoeaYBFBeQBM_13
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_yURFGpzEMuypChMG_14

	nop

	:l_bqAvrjvIeIpByxMG_10
    and-int/2addr v0, v1

	goto/32 :l_kJNcfPhOmDIGnXTr_11

	nop

	:l_NgdRVgOroxfNdsqt_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bqAvrjvIeIpByxMG_10

	nop

	:l_OtifHMebwlHzbRxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 717
	goto/32 :l_MEMUhFCLBBxoCNlr_7

	nop

	:l_yURFGpzEMuypChMG_14
	goto/32 :XsSmmrYLyFuMEUGU
	:l_qTdVMfnihxAANdiR_0
	const v0, 23
	goto/32 :l_JjxMGFAaijHyfYlm_1

	nop

	:l_MEMUhFCLBBxoCNlr_7
    long-to-int v0, p1

	goto/32 :l_ygNUMbvXJFMilpJY_8

	nop

	:l_JjxMGFAaijHyfYlm_1
	const v1, 9
	goto/32 :l_BLlLBWGHyiHoMXeZ_2

	nop

	:l_DvRVvMgpdrDaPLLn_3
	rem-int v0, v0, v1
	goto/32 :l_SJHJibYhDNmxzXlc_4

	nop

	:l_BLlLBWGHyiHoMXeZ_2
	add-int v0, v0, v1
	goto/32 :l_DvRVvMgpdrDaPLLn_3

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IxbHCxqGTJjOHklW_0

	nop

	:l_naADqYsLtmvKPFnX_7
	goto/32 :before_first_instruction

	:l_lvkLxOAhTKRHNLlx_4
    add-int p3, p2, p1

	goto/32 :l_YYlIWvbipdaSYncJ_5

	nop

	:l_IxbHCxqGTJjOHklW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPKZoQloJyWXkzxu_1

	nop

	:l_MnyZQeyrHOcfgwvP_3
    mul-int p2, p0, p1

	goto/32 :l_lvkLxOAhTKRHNLlx_4

	nop

	:l_YaJAOtlaVHiWWBRL_6
    return-void

	:after_last_instruction

	goto/32 :l_naADqYsLtmvKPFnX_7

	nop

	:l_YYlIWvbipdaSYncJ_5
    int-to-double p0, p3

	goto/32 :l_YaJAOtlaVHiWWBRL_6

	nop

	:l_ZWBpuzRtVNgHVyvV_2
    const/16 p1, 0xd2

	goto/32 :l_MnyZQeyrHOcfgwvP_3

	nop

	:l_LPKZoQloJyWXkzxu_1
    const/16 p0, 0x2a

	goto/32 :l_ZWBpuzRtVNgHVyvV_2

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_hCkBkPsxjUszYWUp_0

	nop

	:l_IqEXUvZmmPnbNxyP_4
    add-int p3, p2, p1

	goto/32 :l_IORHtpCDLlaPRJZR_5

	nop

	:l_IORHtpCDLlaPRJZR_5
    int-to-double p0, p3

	goto/32 :l_apMXcGsEbSLXSxKB_6

	nop

	:l_GgyIcVuTRkSGDziS_2
    const/16 p1, 0xd2

	goto/32 :l_WsAoYOXCFIStZNjb_3

	nop

	:l_apMXcGsEbSLXSxKB_6
    return-void

	:after_last_instruction

	goto/32 :l_PSCYvUNWILTqoVcW_7

	nop

	:l_wkkgZcFqcyizzHDm_1
    const/16 p0, 0x2a

	goto/32 :l_GgyIcVuTRkSGDziS_2

	nop

	:l_hCkBkPsxjUszYWUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkkgZcFqcyizzHDm_1

	nop

	:l_PSCYvUNWILTqoVcW_7
	goto/32 :before_first_instruction

	:l_WsAoYOXCFIStZNjb_3
    mul-int p2, p0, p1

	goto/32 :l_IqEXUvZmmPnbNxyP_4

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CtedFORSEPXAFABL_0

	nop

	:l_DVvZVOKncaLkrXBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wMCRpDBXJJDrowqy_7

	nop

	:l_VsjfleNwEwzBpmWE_2
    const/16 p1, 0xd2

	goto/32 :l_BqiaDwwyIQotzhCn_3

	nop

	:l_BqiaDwwyIQotzhCn_3
    mul-int p2, p0, p1

	goto/32 :l_LDdHqhGTEYzvsdAj_4

	nop

	:l_CtedFORSEPXAFABL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGKsxcGgnwAvwwXz_1

	nop

	:l_AGKsxcGgnwAvwwXz_1
    const/16 p0, 0x2a

	goto/32 :l_VsjfleNwEwzBpmWE_2

	nop

	:l_LDdHqhGTEYzvsdAj_4
    add-int p3, p2, p1

	goto/32 :l_gZauLxZlCtFnucbx_5

	nop

	:l_gZauLxZlCtFnucbx_5
    int-to-double p0, p3

	goto/32 :l_DVvZVOKncaLkrXBQ_6

	nop

	:l_wMCRpDBXJJDrowqy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNO_VALUE$annotations()V
    .locals 0

	goto/32 :l_DiUGTtWotwcdlAOT_0

	nop

	:l_DiUGTtWotwcdlAOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnmEZqIgGaIFeTYC_1

	nop

	:l_avvFbIwGVejiqAix_2
	goto/32 :before_first_instruction

	:l_nnmEZqIgGaIFeTYC_1
    return-void

	:after_last_instruction

	goto/32 :l_avvFbIwGVejiqAix_2

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OwQCNkFBNJtLklIM_0

	nop

	:l_FuEDFhOuTxaoNEJS_7
	goto/32 :before_first_instruction

	:l_rWiyNNzhCDCUICtt_5
    int-to-double p0, p3

	goto/32 :l_TKPamqRdYNIPEFVF_6

	nop

	:l_UkYrmobgHFrdPgXr_4
    add-int p3, p2, p1

	goto/32 :l_rWiyNNzhCDCUICtt_5

	nop

	:l_OwQCNkFBNJtLklIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvqlkEthwpxmuZvA_1

	nop

	:l_xvqlkEthwpxmuZvA_1
    const/16 p0, 0x2a

	goto/32 :l_FHLxIcmXUIQMbnwY_2

	nop

	:l_TKPamqRdYNIPEFVF_6
    return-void

	:after_last_instruction

	goto/32 :l_FuEDFhOuTxaoNEJS_7

	nop

	:l_FHLxIcmXUIQMbnwY_2
    const/16 p1, 0xd2

	goto/32 :l_gedwOvwjpGmrFfRM_3

	nop

	:l_gedwOvwjpGmrFfRM_3
    mul-int p2, p0, p1

	goto/32 :l_UkYrmobgHFrdPgXr_4

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xxzqErfqJyPxsfRW_0

	nop

	:l_YFYYLEwedaBwPjlp_6
    return-void

	:after_last_instruction

	goto/32 :l_QuHPZKvrBvJNktaM_7

	nop

	:l_UPSfzURDfmrZjVhs_1
    const/16 p0, 0x2a

	goto/32 :l_erHTVePoXcikIoaX_2

	nop

	:l_kZhtfzISFMjqpmCJ_3
    mul-int p2, p0, p1

	goto/32 :l_YQcEWvWVOngCtVZz_4

	nop

	:l_eSKdcxpHJtczAPQr_5
    int-to-double p0, p3

	goto/32 :l_YFYYLEwedaBwPjlp_6

	nop

	:l_QuHPZKvrBvJNktaM_7
	goto/32 :before_first_instruction

	:l_YQcEWvWVOngCtVZz_4
    add-int p3, p2, p1

	goto/32 :l_eSKdcxpHJtczAPQr_5

	nop

	:l_erHTVePoXcikIoaX_2
    const/16 p1, 0xd2

	goto/32 :l_kZhtfzISFMjqpmCJ_3

	nop

	:l_xxzqErfqJyPxsfRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPSfzURDfmrZjVhs_1

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mNTiCXSDHztLnoiW_0

	nop

	:l_CJjTZrUUSVJGBWcC_1
    const/16 p0, 0x2a

	goto/32 :l_MmyQyscGjAtPNkUb_2

	nop

	:l_qtlarbwmaJFlZAXB_4
    add-int p3, p2, p1

	goto/32 :l_NZFmIGKiiOSSJSrH_5

	nop

	:l_vXERhcNAeMSzFGBm_7
	goto/32 :before_first_instruction

	:l_MmyQyscGjAtPNkUb_2
    const/16 p1, 0xd2

	goto/32 :l_WfRsjFuXOcVtkTZs_3

	nop

	:l_mNTiCXSDHztLnoiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJjTZrUUSVJGBWcC_1

	nop

	:l_NZFmIGKiiOSSJSrH_5
    int-to-double p0, p3

	goto/32 :l_IgKNYCLvnBfQKSRT_6

	nop

	:l_WfRsjFuXOcVtkTZs_3
    mul-int p2, p0, p1

	goto/32 :l_qtlarbwmaJFlZAXB_4

	nop

	:l_IgKNYCLvnBfQKSRT_6
    return-void

	:after_last_instruction

	goto/32 :l_vXERhcNAeMSzFGBm_7

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

	goto/32 :l_hqvbbboIlxFXEPhR_0

	nop

	:l_QNmTueZMqhqIPjXe_7
    long-to-int v0, p1

	goto/32 :l_hNKCysHTkUPgsTVG_8

	nop

	:l_OmJVCFMxwjUqCCXD_3
	rem-int v0, v0, v1
	goto/32 :l_YsqvdZvLdoXsIkSo_4

	nop

	:l_SzipXdTjXHTuZbLl_13
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_pBARkYplJPFIXqhS_14

	nop

	:l_ASOipNEmiRWYJAmn_2
	add-int v0, v0, v1
	goto/32 :l_OmJVCFMxwjUqCCXD_3

	nop

	:l_tasBMnjrwNYAkDso_12
    return-void

	:after_last_instruction

	goto/32 :l_SzipXdTjXHTuZbLl_13

	nop

	:l_YsqvdZvLdoXsIkSo_4
	if-lez v0, :gl_SdlTbGhCppXuIFaz

	goto/32 :JKNsOSJydCwqUhtO

	:gl_SdlTbGhCppXuIFaz	goto/32 :l_rRWZMupjdPCThuce_5

	nop

	:l_LQJhzgaGYhTIGMWP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hFNObwVJCHvcCiCk_10

	nop

	:l_pBARkYplJPFIXqhS_14
	goto/32 :DjRvZolZuUKqyPeX
	:l_qKcQxkiagXYfrDhl_11
    aput-object p3, p0, v0

	goto/32 :l_tasBMnjrwNYAkDso_12

	nop

	:l_rRWZMupjdPCThuce_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_ohoczLvQqJUwznBA_6

	nop

	:l_hFNObwVJCHvcCiCk_10
    and-int/2addr v0, v1

	goto/32 :l_qKcQxkiagXYfrDhl_11

	nop

	:l_hqvbbboIlxFXEPhR_0
	const v0, 12
	goto/32 :l_kUcuwdVwwGKQMrmA_1

	nop

	:l_kUcuwdVwwGKQMrmA_1
	const v1, 1
	goto/32 :l_ASOipNEmiRWYJAmn_2

	nop

	:l_hNKCysHTkUPgsTVG_8
    array-length v1, p0

	goto/32 :l_LQJhzgaGYhTIGMWP_9

	nop

	:l_ohoczLvQqJUwznBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$setBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 718
	goto/32 :l_QNmTueZMqhqIPjXe_7

	nop

.end method
