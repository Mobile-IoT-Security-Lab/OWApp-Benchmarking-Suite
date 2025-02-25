.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_LGOslnVhqSzbKZos_0

	nop

	:l_OCzYrIfboyVphTkQ_3
	goto/32 :before_first_instruction

	:l_sDHSFEiMNsHyMVHD_2
    return-void

	:after_last_instruction

	goto/32 :l_OCzYrIfboyVphTkQ_3

	nop

	:l_TPWSdKYxJwSoYMxl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_sDHSFEiMNsHyMVHD_2

	nop

	:l_LGOslnVhqSzbKZos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPWSdKYxJwSoYMxl_1

	nop

.end method

.method public static HAoCLRILJrutdpTX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_cNxuJCSHvJFRvIxt_0

	nop

	:l_XpFvPwEYzkhnJRKu_3
	goto/32 :before_first_instruction

	:l_bfQqCzvQnPeLJmgm_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_hyFhUSsezMBuqxVm_2

	nop

	:l_hyFhUSsezMBuqxVm_2
    return v0

	:after_last_instruction

	goto/32 :l_XpFvPwEYzkhnJRKu_3

	nop

	:l_cNxuJCSHvJFRvIxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfQqCzvQnPeLJmgm_1

	nop

.end method

.method public static GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_NMdOuhodOLeKvzgf_0

	nop

	:l_NMdOuhodOLeKvzgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDpHCACcNaxGBvVR_1

	nop

	:l_SDpHCACcNaxGBvVR_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_aqeGyPjZDSGejixu_2

	nop

	:l_mTDseZGyFATGyeRY_3
	goto/32 :before_first_instruction

	:l_aqeGyPjZDSGejixu_2
    return v0

	:after_last_instruction

	goto/32 :l_mTDseZGyFATGyeRY_3

	nop

.end method

.method public static hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hWaqLTrLOpHUlCDz_0

	nop

	:l_OvCCKBPnHQXcToVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FidyQFumelCXltZf_3

	nop

	:l_hWaqLTrLOpHUlCDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ourCUPdxRzDWGVei_1

	nop

	:l_ourCUPdxRzDWGVei_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OvCCKBPnHQXcToVS_2

	nop

	:l_FidyQFumelCXltZf_3
	goto/32 :before_first_instruction

.end method

.method public static xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_cDebakPKnRKtrtfn_0

	nop

	:l_fKAkOgjgjZiwzNyz_3
	goto/32 :before_first_instruction

	:l_cDebakPKnRKtrtfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsYuRxZbLLCGCKgY_1

	nop

	:l_qXcQSiqkblQtjZKp_2
    return v0

	:after_last_instruction

	goto/32 :l_fKAkOgjgjZiwzNyz_3

	nop

	:l_hsYuRxZbLLCGCKgY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_qXcQSiqkblQtjZKp_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CdMhQHeIJWvzRNAz_0

	nop

	:l_CdMhQHeIJWvzRNAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DzeFScUrUPzloIQf_1

	nop

	:l_ZFAHiyxNTsOqZMeh_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_FUxSavIeyXXxmNEF_4

	nop

	:l_YanXxlYKpkgoRzft_5
	goto/32 :before_first_instruction

	:l_FUxSavIeyXXxmNEF_4
    return-void

	:after_last_instruction

	goto/32 :l_YanXxlYKpkgoRzft_5

	nop

	:l_DzeFScUrUPzloIQf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_NYvNZbTWFmvHYzFN_2

	nop

	:l_NYvNZbTWFmvHYzFN_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ZFAHiyxNTsOqZMeh_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_cvILlgWGwoROmtvG_0

	nop

	:l_JcKVMpoJoeeKuuFe_6
    return-void

	:after_last_instruction

	goto/32 :l_wTruNrOfKQauQYPk_7

	nop

	:l_zKTJCwnzSnYScIUo_3
    mul-int p2, p0, p1

	goto/32 :l_DsHPXmFxXQeRaZSA_4

	nop

	:l_wTruNrOfKQauQYPk_7
	goto/32 :before_first_instruction

	:l_fJdbIAjDJyJcaOgV_2
    const/16 p1, 0xd2

	goto/32 :l_zKTJCwnzSnYScIUo_3

	nop

	:l_KvHIemaocqiUFSOd_5
    int-to-double p0, p3

	goto/32 :l_JcKVMpoJoeeKuuFe_6

	nop

	:l_DsHPXmFxXQeRaZSA_4
    add-int p3, p2, p1

	goto/32 :l_KvHIemaocqiUFSOd_5

	nop

	:l_cvILlgWGwoROmtvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVATwrVQiNkjrkGw_1

	nop

	:l_NVATwrVQiNkjrkGw_1
    const/16 p0, 0x2a

	goto/32 :l_fJdbIAjDJyJcaOgV_2

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_VMsvZZNrJSfKiGfC_0

	nop

	:l_vwuaKBOFXLvIpanm_1
    const/16 p0, 0x2a

	goto/32 :l_dHVpRUxVrJZPjsHB_2

	nop

	:l_XcUUdgCEflWiRFCU_7
	goto/32 :before_first_instruction

	:l_VMsvZZNrJSfKiGfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwuaKBOFXLvIpanm_1

	nop

	:l_SzzYNdWglQDSLXTr_4
    add-int p3, p2, p1

	goto/32 :l_KKXvTbpBuLNbXWtx_5

	nop

	:l_JjqbmsIIdbBUnnkK_3
    mul-int p2, p0, p1

	goto/32 :l_SzzYNdWglQDSLXTr_4

	nop

	:l_dHVpRUxVrJZPjsHB_2
    const/16 p1, 0xd2

	goto/32 :l_JjqbmsIIdbBUnnkK_3

	nop

	:l_eTXKhudRKNcaFzms_6
    return-void

	:after_last_instruction

	goto/32 :l_XcUUdgCEflWiRFCU_7

	nop

	:l_KKXvTbpBuLNbXWtx_5
    int-to-double p0, p3

	goto/32 :l_eTXKhudRKNcaFzms_6

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nHnhvEXHvrIbVNty_0

	nop

	:l_XDZqloTVqIFZTyAo_3
    mul-int p2, p0, p1

	goto/32 :l_nFqKqqlmUQwZotNu_4

	nop

	:l_nHnhvEXHvrIbVNty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFTsBAyXZPcCksfZ_1

	nop

	:l_RhafsokYPCkiArwE_5
    int-to-double p0, p3

	goto/32 :l_AyvpXlhUodQJQEZZ_6

	nop

	:l_nFqKqqlmUQwZotNu_4
    add-int p3, p2, p1

	goto/32 :l_RhafsokYPCkiArwE_5

	nop

	:l_AyvpXlhUodQJQEZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xQbAcCKryJVNKXDe_7

	nop

	:l_xQbAcCKryJVNKXDe_7
	goto/32 :before_first_instruction

	:l_QFTsBAyXZPcCksfZ_1
    const/16 p0, 0x2a

	goto/32 :l_OxlmsnewvAFylLYf_2

	nop

	:l_OxlmsnewvAFylLYf_2
    const/16 p1, 0xd2

	goto/32 :l_XDZqloTVqIFZTyAo_3

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_cJMFMGzVGOklsUHi_0

	nop

	:l_oefYQRkeWahcpnGz_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_wlpVnZQAczSDOnRi_10

	nop

	:l_CiyjzZDqEqqlTFUx_2
	add-int v0, v0, v1
	goto/32 :l_yEpAOLJbmnMxytgN_3

	nop

	:l_jsixjSixQVPJDzFH_18
	goto/32 :EPoTZqmjklgOlKfG
	:l_aCQlaALnjlcfPdcv_1
	const v1, 22
	goto/32 :l_CiyjzZDqEqqlTFUx_2

	nop

	:l_gRmGzaOCTCzOBYQb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_qSByvmdZYxQzucZU_7

	nop

	:l_ilbqDvxLgHbOxcQa_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_NyTDUinjIbdmPORc_12

	nop

	:l_YnRiOGUcFLoJnZNK_17
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_jsixjSixQVPJDzFH_18

	nop

	:l_qSByvmdZYxQzucZU_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_wPnitREDoELeVoML_8

	nop

	:l_NyTDUinjIbdmPORc_12
	if-eq v0, v1, :gl_AvZfIGdrQPWgufBu

	goto/32 :cond_0

	:gl_AvZfIGdrQPWgufBu
	goto/32 :l_SWWJsmXkQAxXidoH_13

	nop

	:l_SWWJsmXkQAxXidoH_13
    const/4 v0, 0x1

	goto/32 :l_HHcgnCFTaPTkuLzO_14

	nop

	:l_vqcSiuEwOLasSdME_16
    return v0

	:after_last_instruction

	goto/32 :l_YnRiOGUcFLoJnZNK_17

	nop

	:l_DpvzbAbDixYfcFEK_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_gRmGzaOCTCzOBYQb_6

	nop

	:l_wlpVnZQAczSDOnRi_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ilbqDvxLgHbOxcQa_11

	nop

	:l_HDyQVsZtVRCzJabe_4
	if-lez v0, :gl_kGrcwVFFGrVahirJ

	goto/32 :ngImgzLzHbVMMOUW

	:gl_kGrcwVFFGrVahirJ	goto/32 :l_DpvzbAbDixYfcFEK_5

	nop

	:l_gxnEpltfhbWCiUwK_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vqcSiuEwOLasSdME_16

	nop

	:l_cJMFMGzVGOklsUHi_0
	const v0, 26
	goto/32 :l_aCQlaALnjlcfPdcv_1

	nop

	:l_HHcgnCFTaPTkuLzO_14
    goto :goto_0

    :cond_0
	goto/32 :l_gxnEpltfhbWCiUwK_15

	nop

	:l_yEpAOLJbmnMxytgN_3
	rem-int v0, v0, v1
	goto/32 :l_HDyQVsZtVRCzJabe_4

	nop

	:l_wPnitREDoELeVoML_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_oefYQRkeWahcpnGz_9

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_ndrymuZDROxCAKHa_0

	nop

	:l_pLxyhGiofWbTxKOm_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_rZzQjhXszCQDOeWc_2

	nop

	:l_ndrymuZDROxCAKHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_pLxyhGiofWbTxKOm_1

	nop

	:l_rZzQjhXszCQDOeWc_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_kwwMPfMEapqtjNUi_3

	nop

	:l_kwwMPfMEapqtjNUi_3
    return-void

	:after_last_instruction

	goto/32 :l_YSGWmCOXgJucClZR_4

	nop

	:l_YSGWmCOXgJucClZR_4
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_dyPEAvyxtywRqDqs_0

	nop

	:l_FBbKwJuRIcKewgVe_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_GglZlzLFtuvErlLX_24

	nop

	:l_ALnqQIHgXJKWjOHP_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_rFZFmXGhfSfNvHCY_6

	nop

	:l_iooKYzXykddTGncB_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tFmiCfzGAsNQhbvy_29

	nop

	:l_zLlVUauETQduLXqw_3
	rem-int v0, v0, v1
	goto/32 :l_XzhxzQRAnVvalkzv_4

	nop

	:l_PUpkJwUCZQzZoyPr_26
    const-string v1, "Failed requirement."

	goto/32 :l_kzMSbpiadznoZCJE_27

	nop

	:l_uIZTxgIpSKWLcuKw_9
    const/4 v2, 0x1

	goto/32 :l_naboNeyeCmVyZnvV_10

	nop

	:l_ZVYdjVYBUBsVvvtd_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_uIZTxgIpSKWLcuKw_9

	nop

	:l_yKIvaQTEnxPDHkPF_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ZVYdjVYBUBsVvvtd_8

	nop

	:l_qvOCBkzrTcurgekF_11
	if-ne v0, v1, :gl_mHczRXjKwDirpEZD

	goto/32 :cond_0

	:gl_mHczRXjKwDirpEZD
	goto/32 :l_KjrcxMNogadteNlb_12

	nop

	:l_cacfWbHTgJQGbekn_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_QeKLxfVjAPwUBkKa_17

	nop

	:l_lVRUDBvmNaQvjVbH_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_pJIXCxEdzOsLjDxE_20

	nop

	:l_dyPEAvyxtywRqDqs_0
	const v0, 25
	goto/32 :l_RElRZyHIPbuZfSHl_1

	nop

	:l_QeKLxfVjAPwUBkKa_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wEoSXzWzNWIFxkiI_18

	nop

	:l_tDFzBcxUokBxPIas_2
	add-int v0, v0, v1
	goto/32 :l_zLlVUauETQduLXqw_3

	nop

	:l_rFZFmXGhfSfNvHCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yKIvaQTEnxPDHkPF_7

	nop

	:l_hZCRzrUUEMsXduNd_30
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_oTvJPOcjtAsjixgy_31

	nop

	:l_KjrcxMNogadteNlb_12
    move v0, v2

	goto/32 :l_xlOxBfyxaSHUeGjX_13

	nop

	:l_lgnIMBXbEFLkdkvZ_14
    move v0, v3

    :goto_0
	goto/32 :l_dDsiYAzyRVOIwdSQ_15

	nop

	:l_rflcBnMSiuJjjLbn_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PUpkJwUCZQzZoyPr_26

	nop

	:l_ubAocXSYfFEwCwmm_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_fCsNsJKhwKtdegJE_22

	nop

	:l_tFmiCfzGAsNQhbvy_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hZCRzrUUEMsXduNd_30

	nop

	:l_dDsiYAzyRVOIwdSQ_15
	if-nez v0, :gl_CLpASpPFbtlSXqhp

	goto/32 :cond_1

	:gl_CLpASpPFbtlSXqhp
    .line 26
	goto/32 :l_cacfWbHTgJQGbekn_16

	nop

	:l_naboNeyeCmVyZnvV_10
    const/4 v3, 0x0

	goto/32 :l_qvOCBkzrTcurgekF_11

	nop

	:l_RElRZyHIPbuZfSHl_1
	const v1, 7
	goto/32 :l_tDFzBcxUokBxPIas_2

	nop

	:l_xlOxBfyxaSHUeGjX_13
    goto :goto_0

    :cond_0
	goto/32 :l_lgnIMBXbEFLkdkvZ_14

	nop

	:l_pJIXCxEdzOsLjDxE_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_ubAocXSYfFEwCwmm_21

	nop

	:l_wEoSXzWzNWIFxkiI_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->HAoCLRILJrutdpTX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_lVRUDBvmNaQvjVbH_19

	nop

	:l_GglZlzLFtuvErlLX_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_rflcBnMSiuJjjLbn_25

	nop

	:l_kzMSbpiadznoZCJE_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iooKYzXykddTGncB_28

	nop

	:l_oTvJPOcjtAsjixgy_31
	goto/32 :KrNytMZSoTQeWZIp
	:l_fCsNsJKhwKtdegJE_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_FBbKwJuRIcKewgVe_23

	nop

	:l_XzhxzQRAnVvalkzv_4
	if-lez v0, :gl_WrdgjFaumaiunkyO

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_WrdgjFaumaiunkyO	goto/32 :l_ALnqQIHgXJKWjOHP_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wPGJSlwFVxdKQNKb_0

	nop

	:l_zQTzQXHFWmEiBzcs_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_XDdIIRCuGKzUeiDk_5

	nop

	:l_YrmbqnUIykSXYwoo_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_zQTzQXHFWmEiBzcs_4

	nop

	:l_tdtDmnyAXTXpHfek_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ncnouVQupYQifbNh_7

	nop

	:l_EQUWDzCObnfNUMEl_9
    throw v0

	:after_last_instruction

	goto/32 :l_ufxetgszSuvfldJS_10

	nop

	:l_jumYnkReSTNfRsKj_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_nfzvDrRKKdtcuyQf_2

	nop

	:l_XDdIIRCuGKzUeiDk_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_tdtDmnyAXTXpHfek_6

	nop

	:l_ncnouVQupYQifbNh_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GKphImJoAprQfEms_8

	nop

	:l_GKphImJoAprQfEms_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EQUWDzCObnfNUMEl_9

	nop

	:l_ufxetgszSuvfldJS_10
	goto/32 :before_first_instruction

	:l_wPGJSlwFVxdKQNKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_jumYnkReSTNfRsKj_1

	nop

	:l_nfzvDrRKKdtcuyQf_2
	if-nez v0, :gl_VBpukInEmakbiIzZ

	goto/32 :cond_0

	:gl_VBpukInEmakbiIzZ
    .line 35
	goto/32 :l_YrmbqnUIykSXYwoo_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PMvPXLfsgTfttTkx_0

	nop

	:l_POCjmnrGcQRLuJxc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AAiLwHMoGzOUiKGw_9

	nop

	:l_BqsTkOrfUqVSqviK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_POCjmnrGcQRLuJxc_8

	nop

	:l_YQQvMaZkwucvwLJm_1
	const v1, 14
	goto/32 :l_LZpLLfGHqvusOgVd_2

	nop

	:l_PMvPXLfsgTfttTkx_0
	const v0, 16
	goto/32 :l_YQQvMaZkwucvwLJm_1

	nop

	:l_AAiLwHMoGzOUiKGw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwwDmMCgXfCwMXzc_10

	nop

	:l_MxhuHnEzFOlfrOSC_4
	if-lez v0, :gl_wlmXheNVRzMFjgau

	goto/32 :oNoeQksRNlwNwSqw

	:gl_wlmXheNVRzMFjgau	goto/32 :l_KCxJXfbSNugtYZjV_5

	nop

	:l_IHHJsxvqXSIIvDYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqsTkOrfUqVSqviK_7

	nop

	:l_KCxJXfbSNugtYZjV_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_IHHJsxvqXSIIvDYA_6

	nop

	:l_LZpLLfGHqvusOgVd_2
	add-int v0, v0, v1
	goto/32 :l_DeTRPutdJjxfjLRn_3

	nop

	:l_uabeQqIuEQhPlloK_12
	goto/32 :CuKUqxWYqwpaIpEe
	:l_xPKosrMKnZoEsBOC_11
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_uabeQqIuEQhPlloK_12

	nop

	:l_DeTRPutdJjxfjLRn_3
	rem-int v0, v0, v1
	goto/32 :l_MxhuHnEzFOlfrOSC_4

	nop

	:l_fwwDmMCgXfCwMXzc_10
    throw v0

	:after_last_instruction

	goto/32 :l_xPKosrMKnZoEsBOC_11

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zCVuHSLugUhlbaDQ_0

	nop

	:l_MZmCiEYRIwkBDicU_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_TinbeyBcaeTCsrMp_2

	nop

	:l_SaQkHhjBEqItgheO_5
	goto/32 :before_first_instruction

	:l_zCVuHSLugUhlbaDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_MZmCiEYRIwkBDicU_1

	nop

	:l_DttRAQuRyQGWATfD_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_CoHsRCiFXlFFUGYW_4

	nop

	:l_CoHsRCiFXlFFUGYW_4
    return-void

	:after_last_instruction

	goto/32 :l_SaQkHhjBEqItgheO_5

	nop

	:l_TinbeyBcaeTCsrMp_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_DttRAQuRyQGWATfD_3

	nop

.end method
