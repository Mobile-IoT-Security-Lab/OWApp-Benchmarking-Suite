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

	goto/32 :l_aocqiUFSOdJcKVMp_0

	nop

	:l_OfKQauQYPkVMsvZZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NrJSfKiGfCvwuaKB_3

	nop

	:l_oJoeeKuuFewTruNr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_OfKQauQYPkVMsvZZ_2

	nop

	:l_aocqiUFSOdJcKVMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJoeeKuuFewTruNr_1

	nop

	:l_NrJSfKiGfCvwuaKB_3
	goto/32 :before_first_instruction

.end method

.method public static HAoCLRILJrutdpTX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_OFXLvIpanmdHVpRU_0

	nop

	:l_IIdbBUnnkKSzzYNd_2
    return v0

	:after_last_instruction

	goto/32 :l_WglQDSLXTrKKXvTb_3

	nop

	:l_OFXLvIpanmdHVpRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVrJZPjsHBJjqbms_1

	nop

	:l_xVrJZPjsHBJjqbms_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_IIdbBUnnkKSzzYNd_2

	nop

	:l_WglQDSLXTrKKXvTb_3
	goto/32 :before_first_instruction

.end method

.method public static GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_pBuLNbXWtxeTXKhu_0

	nop

	:l_XHvrIbVNtyQFTsBA_3
	goto/32 :before_first_instruction

	:l_CEflWiRFCUnHnhvE_2
    return v0

	:after_last_instruction

	goto/32 :l_XHvrIbVNtyQFTsBA_3

	nop

	:l_dRKNcaFzmsXcUUdg_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_CEflWiRFCUnHnhvE_2

	nop

	:l_pBuLNbXWtxeTXKhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRKNcaFzmsXcUUdg_1

	nop

.end method

.method public static hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yXZPcCksfZOxlmsn_0

	nop

	:l_lmUQwZotNuRhafso_3
	goto/32 :before_first_instruction

	:l_yXZPcCksfZOxlmsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewvAFylLYfXDZqlo_1

	nop

	:l_TVqIFZTyAonFqKqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmUQwZotNuRhafso_3

	nop

	:l_ewvAFylLYfXDZqlo_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TVqIFZTyAonFqKqq_2

	nop

.end method

.method public static xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_kYPCkiArwEAyvpXl_0

	nop

	:l_hUodQJQEZZxQbAcC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_KryJVNKXDecJMFMG_2

	nop

	:l_zVGOklsUHiaCQlaA_3
	goto/32 :before_first_instruction

	:l_KryJVNKXDecJMFMG_2
    return v0

	:after_last_instruction

	goto/32 :l_zVGOklsUHiaCQlaA_3

	nop

	:l_kYPCkiArwEAyvpXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUodQJQEZZxQbAcC_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LnjlcfPdcvCiyjzZ_0

	nop

	:l_DqEqqlTFUxyEpAOL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_JbmnMxytgNHDyQVs_2

	nop

	:l_LnjlcfPdcvCiyjzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DqEqqlTFUxyEpAOL_1

	nop

	:l_JbmnMxytgNHDyQVs_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ZtVRCzJabekGrcwV_3

	nop

	:l_bDixYfcFEKgRmGza_5
	goto/32 :before_first_instruction

	:l_ZtVRCzJabekGrcwV_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_FFGrVahirJDpvzbA_4

	nop

	:l_FFGrVahirJDpvzbA_4
    return-void

	:after_last_instruction

	goto/32 :l_bDixYfcFEKgRmGza_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OCTCzOBYQbqSByvm_0

	nop

	:l_keWahcpnGzwlpVnZ_3
    mul-int p2, p0, p1

	goto/32 :l_QAczSDOnRiilbqDv_4

	nop

	:l_xLgHbOxcQaNyTDUi_5
    int-to-double p0, p3

	goto/32 :l_njIbdmPORcAvZfIG_6

	nop

	:l_drQPWgufBuSWWJsm_7
	goto/32 :before_first_instruction

	:l_njIbdmPORcAvZfIG_6
    return-void

	:after_last_instruction

	goto/32 :l_drQPWgufBuSWWJsm_7

	nop

	:l_OCTCzOBYQbqSByvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZYxQzucZUwPnitR_1

	nop

	:l_dZYxQzucZUwPnitR_1
    const/16 p0, 0x2a

	goto/32 :l_EDoELeVoMLoefYQR_2

	nop

	:l_EDoELeVoMLoefYQR_2
    const/16 p1, 0xd2

	goto/32 :l_keWahcpnGzwlpVnZ_3

	nop

	:l_QAczSDOnRiilbqDv_4
    add-int p3, p2, p1

	goto/32 :l_xLgHbOxcQaNyTDUi_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_XkQAxXidoHHHcgnC_0

	nop

	:l_UcFLoJnZNKjsixjS_4
    add-int p3, p2, p1

	goto/32 :l_ixQVPJDzFHndrymu_5

	nop

	:l_ixQVPJDzFHndrymu_5
    int-to-double p0, p3

	goto/32 :l_ZDROxCAKHapLxyhG_6

	nop

	:l_ZDROxCAKHapLxyhG_6
    return-void

	:after_last_instruction

	goto/32 :l_iofWbTxKOmrZzQjh_7

	nop

	:l_XkQAxXidoHHHcgnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTaPTkuLzOgxnEpl_1

	nop

	:l_EwOLasSdMEYnRiOG_3
    mul-int p2, p0, p1

	goto/32 :l_UcFLoJnZNKjsixjS_4

	nop

	:l_FTaPTkuLzOgxnEpl_1
    const/16 p0, 0x2a

	goto/32 :l_tfhbWCiUwKvqcSiu_2

	nop

	:l_tfhbWCiUwKvqcSiu_2
    const/16 p1, 0xd2

	goto/32 :l_EwOLasSdMEYnRiOG_3

	nop

	:l_iofWbTxKOmrZzQjh_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XszCQDOeWckwwMPf_0

	nop

	:l_uETQduLXqwXzhxzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RAnVvalkzvWrdgjF_7

	nop

	:l_OXgJucClZRdyPEAv_2
    const/16 p1, 0xd2

	goto/32 :l_yxtywRqDqsRElRZy_3

	nop

	:l_XszCQDOeWckwwMPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEapqtjNUiYSGWmC_1

	nop

	:l_yxtywRqDqsRElRZy_3
    mul-int p2, p0, p1

	goto/32 :l_HIPbuZfSHltDFzBc_4

	nop

	:l_RAnVvalkzvWrdgjF_7
	goto/32 :before_first_instruction

	:l_MEapqtjNUiYSGWmC_1
    const/16 p0, 0x2a

	goto/32 :l_OXgJucClZRdyPEAv_2

	nop

	:l_HIPbuZfSHltDFzBc_4
    add-int p3, p2, p1

	goto/32 :l_xUokBxPIaszLlVUa_5

	nop

	:l_xUokBxPIaszLlVUa_5
    int-to-double p0, p3

	goto/32 :l_uETQduLXqwXzhxzQ_6

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_aumaiunkyOALnqQI_0

	nop

	:l_yeCmVyZnvVqvOCBk_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_zrTcurgekFmHczRX_6

	nop

	:l_zyRVOIwdSQCLpASp_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_PFbtlSXqhpcacfWb_12

	nop

	:l_YBUBsVvvtduIZTxg_4
	if-lez v0, :gl_IpSKWLcuKwnaboNe

	goto/32 :ngImgzLzHbVMMOUW

	:gl_IpSKWLcuKwnaboNe	goto/32 :l_yeCmVyZnvVqvOCBk_5

	nop

	:l_NogadteNlbxlOxBf_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_yxaSHUeGjXlgnIMB_9

	nop

	:l_vmNaQvjVbHpJIXCx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EdzOsLjDxEubAocX_16

	nop

	:l_GhfSfNvHCYyKIvaQ_2
	add-int v0, v0, v1
	goto/32 :l_TEnxPDHkPFZVYdjV_3

	nop

	:l_HgXJKWjOHPrFZFmX_1
	const v1, 22
	goto/32 :l_GhfSfNvHCYyKIvaQ_2

	nop

	:l_EdzOsLjDxEubAocX_16
    return v0

	:after_last_instruction

	goto/32 :l_SYfFEwCwmmfCsNsJ_17

	nop

	:l_VjAPwUBkKawEoSXz_13
    const/4 v0, 0x1

	goto/32 :l_WzNWIFxkiIlVRUDB_14

	nop

	:l_TEnxPDHkPFZVYdjV_3
	rem-int v0, v0, v1
	goto/32 :l_YBUBsVvvtduIZTxg_4

	nop

	:l_XbEFLkdkvZdDsiYA_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_zyRVOIwdSQCLpASp_11

	nop

	:l_jKwDirpEZDKjrcxM_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_NogadteNlbxlOxBf_8

	nop

	:l_zrTcurgekFmHczRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_jKwDirpEZDKjrcxM_7

	nop

	:l_SYfFEwCwmmfCsNsJ_17
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_KhwKtdegJEFBbKwJ_18

	nop

	:l_aumaiunkyOALnqQI_0
	const v0, 26
	goto/32 :l_HgXJKWjOHPrFZFmX_1

	nop

	:l_WzNWIFxkiIlVRUDB_14
    goto :goto_0

    :cond_0
	goto/32 :l_vmNaQvjVbHpJIXCx_15

	nop

	:l_PFbtlSXqhpcacfWb_12
	if-eq v0, v1, :gl_HTgJQGbeknQeKLxf

	goto/32 :cond_0

	:gl_HTgJQGbeknQeKLxf
	goto/32 :l_VjAPwUBkKawEoSXz_13

	nop

	:l_yxaSHUeGjXlgnIMB_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_XbEFLkdkvZdDsiYA_10

	nop

	:l_KhwKtdegJEFBbKwJ_18
	goto/32 :EPoTZqmjklgOlKfG
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_uRIcKewgVeGglZlz_0

	nop

	:l_UCZQzZoyPrkzMSbp_3
    return-void

	:after_last_instruction

	goto/32 :l_iadznoZCJEiooKYz_4

	nop

	:l_iadznoZCJEiooKYz_4
	goto/32 :before_first_instruction

	:l_uRIcKewgVeGglZlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_LFtuvErlLXrflcBn_1

	nop

	:l_LFtuvErlLXrflcBn_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_MSiuJjjLbnPUpkJw_2

	nop

	:l_MSiuJjjLbnPUpkJw_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_UCZQzZoyPrkzMSbp_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_XykddTGncBtFmiCf_0

	nop

	:l_zGAsNQhbvyhZCRzr_1
	const v1, 7
	goto/32 :l_UUEMsXduNdoTvJPO_2

	nop

	:l_nEmakbiIzZYrmbqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_UIykSXYwoozQTzQX_7

	nop

	:l_bSNugtYZjVIHHJsx_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_vqXSIIvDYABqsTkO_20

	nop

	:l_rGcQRLuJxcAAiLwH_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_MoGzOUiKGwfwwDmM_23

	nop

	:l_iFXlFFUGYWSaQkHh_31
	goto/32 :KrNytMZSoTQeWZIp
	:l_HFWmEiBzcsXDdIIR_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_CuGKzUeiDktdtDmn_9

	nop

	:l_tdJjxfjLRnMxhuHn_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_EzFOlfrOSCwlmXhe_17

	nop

	:l_QupYQifbNhGKphIm_11
	if-ne v0, v1, :gl_JoAprQfEmsEQUWDz

	goto/32 :cond_0

	:gl_JoAprQfEmsEQUWDz
	goto/32 :l_CObnfNUMElufxetg_12

	nop

	:l_LugUhlbaDQMZmCiE_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YRIwkBDicUTinbey_28

	nop

	:l_CuGKzUeiDktdtDmn_9
    const/4 v2, 0x1

	goto/32 :l_yAXTXpHfekncnouV_10

	nop

	:l_CgXfCwMXzcxPKosr_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_MKnZoEsBOCuabeQq_25

	nop

	:l_uRyQGWATfDCoHsRC_30
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_iFXlFFUGYWSaQkHh_31

	nop

	:l_BcaeTCsrMpDttRAQ_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uRyQGWATfDCoHsRC_30

	nop

	:l_EzFOlfrOSCwlmXhe_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NVRzMFjgauKCxJXf_18

	nop

	:l_rfUqVSqviKPOCjmn_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_rGcQRLuJxcAAiLwH_22

	nop

	:l_yAXTXpHfekncnouV_10
    const/4 v3, 0x0

	goto/32 :l_QupYQifbNhGKphIm_11

	nop

	:l_UIykSXYwoozQTzQX_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_HFWmEiBzcsXDdIIR_8

	nop

	:l_ZkwucvwLJmLZpLLf_15
	if-nez v0, :gl_GHqvusOgVdDeTRPu

	goto/32 :cond_1

	:gl_GHqvusOgVdDeTRPu
    .line 26
	goto/32 :l_tdJjxfjLRnMxhuHn_16

	nop

	:l_YRIwkBDicUTinbey_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BcaeTCsrMpDttRAQ_29

	nop

	:l_UUEMsXduNdoTvJPO_2
	add-int v0, v0, v1
	goto/32 :l_cjtAsjixgywPGJSl_3

	nop

	:l_MoGzOUiKGwfwwDmM_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_CgXfCwMXzcxPKosr_24

	nop

	:l_RKKdtcuyQfVBpukI_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_nEmakbiIzZYrmbqn_6

	nop

	:l_MKnZoEsBOCuabeQq_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IuEQhPlloKzCVuHS_26

	nop

	:l_NVRzMFjgauKCxJXf_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->HAoCLRILJrutdpTX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_bSNugtYZjVIHHJsx_19

	nop

	:l_szSuvfldJSPMvPXL_13
    goto :goto_0

    :cond_0
	goto/32 :l_fsgTfttTkxYQQvMa_14

	nop

	:l_XykddTGncBtFmiCf_0
	const v0, 25
	goto/32 :l_zGAsNQhbvyhZCRzr_1

	nop

	:l_cjtAsjixgywPGJSl_3
	rem-int v0, v0, v1
	goto/32 :l_wFVxdKQNKbjumYnk_4

	nop

	:l_fsgTfttTkxYQQvMa_14
    move v0, v3

    :goto_0
	goto/32 :l_ZkwucvwLJmLZpLLf_15

	nop

	:l_CObnfNUMElufxetg_12
    move v0, v2

	goto/32 :l_szSuvfldJSPMvPXL_13

	nop

	:l_vqXSIIvDYABqsTkO_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_rfUqVSqviKPOCjmn_21

	nop

	:l_IuEQhPlloKzCVuHS_26
    const-string v1, "Failed requirement."

	goto/32 :l_LugUhlbaDQMZmCiE_27

	nop

	:l_wFVxdKQNKbjumYnk_4
	if-lez v0, :gl_ReSTNfRsKjnfzvDr

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_ReSTNfRsKjnfzvDr	goto/32 :l_RKKdtcuyQfVBpukI_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jBEqItgheObwcDWp_0

	nop

	:l_OnxPoteLGUUTkjYf_2
	if-nez v0, :gl_waGbUMEzGXXXJZlx

	goto/32 :cond_0

	:gl_waGbUMEzGXXXJZlx
    .line 35
	goto/32 :l_gdhOHbMWhXOuPuwQ_3

	nop

	:l_uycAAVSgpUOmfZVQ_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_OmjNxnrTAzSXzAZP_5

	nop

	:l_ilQbVQnVAoQdbQUW_9
    throw v0

	:after_last_instruction

	goto/32 :l_iBmoDASROHYydqwR_10

	nop

	:l_ykVKyjDcUiIuNcbd_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cquozXEDiutOIAXn_8

	nop

	:l_OmjNxnrTAzSXzAZP_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_zKsvnXtujvNetUWU_6

	nop

	:l_gdhOHbMWhXOuPuwQ_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_uycAAVSgpUOmfZVQ_4

	nop

	:l_zKsvnXtujvNetUWU_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_ykVKyjDcUiIuNcbd_7

	nop

	:l_iBmoDASROHYydqwR_10
	goto/32 :before_first_instruction

	:l_PDtXNJRsJmRWoXfG_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_OnxPoteLGUUTkjYf_2

	nop

	:l_cquozXEDiutOIAXn_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ilQbVQnVAoQdbQUW_9

	nop

	:l_jBEqItgheObwcDWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_PDtXNJRsJmRWoXfG_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JWBkIYEMwynvFrKI_0

	nop

	:l_eFpZatZdPWBmvbxe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pgZMuKsHSQXvlSRh_8

	nop

	:l_zjtoNyVyrbilqYXA_2
	add-int v0, v0, v1
	goto/32 :l_QjuqizxgDDTvdzPb_3

	nop

	:l_LHTCkXnnxLETqcFk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cQzPByONCvblgTOB_10

	nop

	:l_BgYmutvovAkOSpsL_1
	const v1, 14
	goto/32 :l_zjtoNyVyrbilqYXA_2

	nop

	:l_JWBkIYEMwynvFrKI_0
	const v0, 16
	goto/32 :l_BgYmutvovAkOSpsL_1

	nop

	:l_cQzPByONCvblgTOB_10
    throw v0

	:after_last_instruction

	goto/32 :l_mTgHNfYokeBkUyKd_11

	nop

	:l_asqkvpEplXorarms_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_BDartLoOdhdrhBFA_6

	nop

	:l_knzEwbfBAkRJxoDR_4
	if-lez v0, :gl_GaMvSydeGPLDBYzV

	goto/32 :oNoeQksRNlwNwSqw

	:gl_GaMvSydeGPLDBYzV	goto/32 :l_asqkvpEplXorarms_5

	nop

	:l_QjuqizxgDDTvdzPb_3
	rem-int v0, v0, v1
	goto/32 :l_knzEwbfBAkRJxoDR_4

	nop

	:l_BDartLoOdhdrhBFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFpZatZdPWBmvbxe_7

	nop

	:l_mTgHNfYokeBkUyKd_11
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_wGUuWHmiQrVVsczK_12

	nop

	:l_pgZMuKsHSQXvlSRh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LHTCkXnnxLETqcFk_9

	nop

	:l_wGUuWHmiQrVVsczK_12
	goto/32 :CuKUqxWYqwpaIpEe
.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ubZRJkiRuujIEihy_0

	nop

	:l_DzQChnaOgyeFUtgp_5
	goto/32 :before_first_instruction

	:l_lxjURdrFOvzJiOef_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_joYwduOyfhIeLnPO_4

	nop

	:l_BBiDEQNRdHnWTzxO_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_lxjURdrFOvzJiOef_3

	nop

	:l_ubZRJkiRuujIEihy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_bXwGfYFnbhhYwXAj_1

	nop

	:l_bXwGfYFnbhhYwXAj_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_BBiDEQNRdHnWTzxO_2

	nop

	:l_joYwduOyfhIeLnPO_4
    return-void

	:after_last_instruction

	goto/32 :l_DzQChnaOgyeFUtgp_5

	nop

.end method
