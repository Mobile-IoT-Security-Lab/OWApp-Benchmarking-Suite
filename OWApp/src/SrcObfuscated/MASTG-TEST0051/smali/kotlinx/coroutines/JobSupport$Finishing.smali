.class final Lkotlinx/coroutines/JobSupport$Finishing;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Finishing"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00060\u0018j\u0002`,2\u00020-B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010 \"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u001a\u0010\u0002\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "",
        "isCompleting",
        "",
        "rootCause",
        "<init>",
        "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V",
        "exception",
        "",
        "addExceptionLocked",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allocateList",
        "()Ljava/util/ArrayList;",
        "proposedException",
        "",
        "sealLocked",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "value",
        "getExceptionsHolder",
        "()Ljava/lang/Object;",
        "setExceptionsHolder",
        "(Ljava/lang/Object;)V",
        "exceptionsHolder",
        "isActive",
        "()Z",
        "isCancelling",
        "setCompleting",
        "(Z)V",
        "isSealed",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getRootCause",
        "()Ljava/lang/Throwable;",
        "setRootCause",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/coroutines/Incomplete;"
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
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V
    .locals 1

	goto/32 :l_smwKnThEjOqhgFTN_0

	nop

	:l_eXaJcQPSrkmOAlIo_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_ioSWMEKgvFEiURKA_5

	nop

	:l_SlHrfOzoHIgridOm_8
	goto/32 :before_first_instruction

	:l_smwKnThEjOqhgFTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_ZixMOKGlrGRaMnms_1

	nop

	:l_oYvzWfXOdWCZVglu_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_gtXhCBCJSPCqpFgJ_3

	nop

	:l_ioSWMEKgvFEiURKA_5
    const/4 v0, 0x0

	goto/32 :l_EfxLQQEVpZxwxJrk_6

	nop

	:l_gtXhCBCJSPCqpFgJ_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_eXaJcQPSrkmOAlIo_4

	nop

	:l_ZixMOKGlrGRaMnms_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_oYvzWfXOdWCZVglu_2

	nop

	:l_EfxLQQEVpZxwxJrk_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_eVPHgmuenEWolSOz_7

	nop

	:l_eVPHgmuenEWolSOz_7
    return-void

	:after_last_instruction

	goto/32 :l_SlHrfOzoHIgridOm_8

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lUkZcaVNbTJJPiFU_0

	nop

	:l_MOGyVwhOdKuotsxs_5
    int-to-double p0, p3

	goto/32 :l_hCjalKdodoEjpkpM_6

	nop

	:l_cOUkaYpwbZCeVnFA_1
    const/16 p0, 0x2a

	goto/32 :l_PHvyRcqlqoDFlbKY_2

	nop

	:l_hCjalKdodoEjpkpM_6
    return-void

	:after_last_instruction

	goto/32 :l_EhPCatQGHaErpdfw_7

	nop

	:l_EhPCatQGHaErpdfw_7
	goto/32 :before_first_instruction

	:l_LNOwPigZBVMORXnG_4
    add-int p3, p2, p1

	goto/32 :l_MOGyVwhOdKuotsxs_5

	nop

	:l_lUkZcaVNbTJJPiFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOUkaYpwbZCeVnFA_1

	nop

	:l_STojGIPQtwVswbpf_3
    mul-int p2, p0, p1

	goto/32 :l_LNOwPigZBVMORXnG_4

	nop

	:l_PHvyRcqlqoDFlbKY_2
    const/16 p1, 0xd2

	goto/32 :l_STojGIPQtwVswbpf_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_LegDRipkbPaCfVsx_0

	nop

	:l_pIjOdQwkqAiEYCpL_7
	goto/32 :before_first_instruction

	:l_vRDkfixzBPTkQZgb_4
    add-int p3, p2, p1

	goto/32 :l_qCCNIDDzdQcdLbed_5

	nop

	:l_MlRNJcqfXrCCOlHB_6
    return-void

	:after_last_instruction

	goto/32 :l_pIjOdQwkqAiEYCpL_7

	nop

	:l_IpMKEtTnNLXmGimM_2
    const/16 p1, 0xd2

	goto/32 :l_ZpsIgRHdTDgNHBYZ_3

	nop

	:l_ZpsIgRHdTDgNHBYZ_3
    mul-int p2, p0, p1

	goto/32 :l_vRDkfixzBPTkQZgb_4

	nop

	:l_LegDRipkbPaCfVsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbFoebDbzxspRyOz_1

	nop

	:l_jbFoebDbzxspRyOz_1
    const/16 p0, 0x2a

	goto/32 :l_IpMKEtTnNLXmGimM_2

	nop

	:l_qCCNIDDzdQcdLbed_5
    int-to-double p0, p3

	goto/32 :l_MlRNJcqfXrCCOlHB_6

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gremRkZDgrBGZMDk_0

	nop

	:l_uaLpqvOHchNwjyxJ_7
	goto/32 :before_first_instruction

	:l_sianNWJRKcgTlRWE_5
    int-to-double p0, p3

	goto/32 :l_iFGggrUsGCtVezlO_6

	nop

	:l_yqSGvfwTaiXFqMmi_3
    mul-int p2, p0, p1

	goto/32 :l_bbdJMPOaHfWgsbTh_4

	nop

	:l_iFGggrUsGCtVezlO_6
    return-void

	:after_last_instruction

	goto/32 :l_uaLpqvOHchNwjyxJ_7

	nop

	:l_gremRkZDgrBGZMDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXiVOoqHMqujAxnO_1

	nop

	:l_aXiVOoqHMqujAxnO_1
    const/16 p0, 0x2a

	goto/32 :l_IxWmMOjCREdGBAjk_2

	nop

	:l_IxWmMOjCREdGBAjk_2
    const/16 p1, 0xd2

	goto/32 :l_yqSGvfwTaiXFqMmi_3

	nop

	:l_bbdJMPOaHfWgsbTh_4
    add-int p3, p2, p1

	goto/32 :l_sianNWJRKcgTlRWE_5

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_PhhcAEkdYfJtyjge_0

	nop

	:l_VjHRvaLWXdlGVGiA_11
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_uLHtJHBJxTzONhSM_12

	nop

	:l_ZHscMlppaofmrApk_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_YCEmAgzuPeqrMLFw_8

	nop

	:l_PhhcAEkdYfJtyjge_0
	const v0, 17
	goto/32 :l_jHlBjjlIAlpHoajD_1

	nop

	:l_VWxuSmdzokEAfjVL_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_IELtpQJUFHxzpVRX_6

	nop

	:l_bRubquQXsEBlfmlo_3
	rem-int v0, v0, v1
	goto/32 :l_oTSydKuaDpGiDkKw_4

	nop

	:l_uLHtJHBJxTzONhSM_12
	goto/32 :ImFPXlfsaAaPygPf
	:l_bhuLrvbKkkKXnZgy_2
	add-int v0, v0, v1
	goto/32 :l_bRubquQXsEBlfmlo_3

	nop

	:l_YCEmAgzuPeqrMLFw_8
    const/4 v1, 0x4

	goto/32 :l_bNszIUsIMsydDrbE_9

	nop

	:l_oTSydKuaDpGiDkKw_4
	if-lez v0, :gl_DmvvdsRTyAHqthua

	goto/32 :blezaKmtRtlGkPmz

	:gl_DmvvdsRTyAHqthua	goto/32 :l_VWxuSmdzokEAfjVL_5

	nop

	:l_IELtpQJUFHxzpVRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1138
	goto/32 :l_ZHscMlppaofmrApk_7

	nop

	:l_RawiVwawXIxlxJtI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VjHRvaLWXdlGVGiA_11

	nop

	:l_jHlBjjlIAlpHoajD_1
	const v1, 25
	goto/32 :l_bhuLrvbKkkKXnZgy_2

	nop

	:l_bNszIUsIMsydDrbE_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_RawiVwawXIxlxJtI_10

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_WsyXSpKqrRfHthUl_0

	nop

	:l_UwAjAnYDmitVFfoi_5
    int-to-double p0, p3

	goto/32 :l_dtUBwEAcGihtttUC_6

	nop

	:l_vDkVITFtJSoaPlgr_7
	goto/32 :before_first_instruction

	:l_WsyXSpKqrRfHthUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzZGAuIeDwEuCPKA_1

	nop

	:l_dtUBwEAcGihtttUC_6
    return-void

	:after_last_instruction

	goto/32 :l_vDkVITFtJSoaPlgr_7

	nop

	:l_AzZGAuIeDwEuCPKA_1
    const/16 p0, 0x2a

	goto/32 :l_TFJTWLZkXGFAJnQM_2

	nop

	:l_gvtShhcEnQlIgbgJ_3
    mul-int p2, p0, p1

	goto/32 :l_QqtJfGmPNdjkXTXH_4

	nop

	:l_TFJTWLZkXGFAJnQM_2
    const/16 p1, 0xd2

	goto/32 :l_gvtShhcEnQlIgbgJ_3

	nop

	:l_QqtJfGmPNdjkXTXH_4
    add-int p3, p2, p1

	goto/32 :l_UwAjAnYDmitVFfoi_5

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_eRPfOIBoXDHoaCqZ_0

	nop

	:l_lGpjPKAvtVBWOLgR_1
    const/16 p0, 0x2a

	goto/32 :l_FonsWsebBgiEsdKN_2

	nop

	:l_eRPfOIBoXDHoaCqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGpjPKAvtVBWOLgR_1

	nop

	:l_FonsWsebBgiEsdKN_2
    const/16 p1, 0xd2

	goto/32 :l_XRZSTiunDufkMCNx_3

	nop

	:l_XRZSTiunDufkMCNx_3
    mul-int p2, p0, p1

	goto/32 :l_fuKVpzBHVwreuBfL_4

	nop

	:l_JmsTmxqaUnJXMWjq_6
    return-void

	:after_last_instruction

	goto/32 :l_zkHrdAsfrWDspbEP_7

	nop

	:l_PCkdAJrgjvqQFDLZ_5
    int-to-double p0, p3

	goto/32 :l_JmsTmxqaUnJXMWjq_6

	nop

	:l_fuKVpzBHVwreuBfL_4
    add-int p3, p2, p1

	goto/32 :l_PCkdAJrgjvqQFDLZ_5

	nop

	:l_zkHrdAsfrWDspbEP_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_CrfWlQczERnSvCqR_0

	nop

	:l_sHXVrQnnExqhiFPk_1
    const/16 p0, 0x2a

	goto/32 :l_XfzmBasGhloYDVlz_2

	nop

	:l_WHFaRePhfPCnADTO_7
	goto/32 :before_first_instruction

	:l_CrfWlQczERnSvCqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHXVrQnnExqhiFPk_1

	nop

	:l_XfzmBasGhloYDVlz_2
    const/16 p1, 0xd2

	goto/32 :l_aaUcFrnJKzoTsMOt_3

	nop

	:l_SGlogWxwmzuauYCe_6
    return-void

	:after_last_instruction

	goto/32 :l_WHFaRePhfPCnADTO_7

	nop

	:l_SsSFDCLPmczWRyeP_5
    int-to-double p0, p3

	goto/32 :l_SGlogWxwmzuauYCe_6

	nop

	:l_aaUcFrnJKzoTsMOt_3
    mul-int p2, p0, p1

	goto/32 :l_FmOXZTDENofXZibK_4

	nop

	:l_FmOXZTDENofXZibK_4
    add-int p3, p2, p1

	goto/32 :l_SsSFDCLPmczWRyeP_5

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQOwwQvyHIWSsJjy_0

	nop

	:l_ZwaLlzwpJgFLchcN_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_xiTCIdzFPWcjsgqS_2

	nop

	:l_bQOwwQvyHIWSsJjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_ZwaLlzwpJgFLchcN_1

	nop

	:l_BxSgTOTNWclfJavW_3
	goto/32 :before_first_instruction

	:l_xiTCIdzFPWcjsgqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxSgTOTNWclfJavW_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_nYywTWcArNtKLzTr_0

	nop

	:l_LPMbwehXmrJHtdSj_5
    int-to-double p0, p3

	goto/32 :l_bfiguMqTiAooOxVL_6

	nop

	:l_SWffcYIsLFAmJIkY_3
    mul-int p2, p0, p1

	goto/32 :l_BnRaBIqyLVUFhCfu_4

	nop

	:l_hCmNIbgdCwjWTqug_7
	goto/32 :before_first_instruction

	:l_vYOwNhBOGkNGgfLa_2
    const/16 p1, 0xd2

	goto/32 :l_SWffcYIsLFAmJIkY_3

	nop

	:l_WfCNYypjQKSgIIxu_1
    const/16 p0, 0x2a

	goto/32 :l_vYOwNhBOGkNGgfLa_2

	nop

	:l_BnRaBIqyLVUFhCfu_4
    add-int p3, p2, p1

	goto/32 :l_LPMbwehXmrJHtdSj_5

	nop

	:l_bfiguMqTiAooOxVL_6
    return-void

	:after_last_instruction

	goto/32 :l_hCmNIbgdCwjWTqug_7

	nop

	:l_nYywTWcArNtKLzTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfCNYypjQKSgIIxu_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_nliKiYKwYSmgOjvX_0

	nop

	:l_FBYyKYChCboYEAxn_3
    mul-int p2, p0, p1

	goto/32 :l_lNbWrIzfoUtIhdam_4

	nop

	:l_mnyKZKgGXtTbhayD_7
	goto/32 :before_first_instruction

	:l_KGuTXzblbRKLjZvO_5
    int-to-double p0, p3

	goto/32 :l_gdpkFPwUVqIikzar_6

	nop

	:l_gdpkFPwUVqIikzar_6
    return-void

	:after_last_instruction

	goto/32 :l_mnyKZKgGXtTbhayD_7

	nop

	:l_nliKiYKwYSmgOjvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbOQKkrwZrXuURcA_1

	nop

	:l_lNbWrIzfoUtIhdam_4
    add-int p3, p2, p1

	goto/32 :l_KGuTXzblbRKLjZvO_5

	nop

	:l_kbOQKkrwZrXuURcA_1
    const/16 p0, 0x2a

	goto/32 :l_ZcfbSUMkLhVarslx_2

	nop

	:l_ZcfbSUMkLhVarslx_2
    const/16 p1, 0xd2

	goto/32 :l_FBYyKYChCboYEAxn_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_LHKBlamwPUWKOrdj_0

	nop

	:l_QsjOqzNheiBAdlGa_5
    int-to-double p0, p3

	goto/32 :l_oUVDRmRplliYrFWl_6

	nop

	:l_LHKBlamwPUWKOrdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjMBzPLTKKCPKGee_1

	nop

	:l_DjMBzPLTKKCPKGee_1
    const/16 p0, 0x2a

	goto/32 :l_hiVySRbQWGDFbtDG_2

	nop

	:l_dNDFIpXoaTtAUfiU_4
    add-int p3, p2, p1

	goto/32 :l_QsjOqzNheiBAdlGa_5

	nop

	:l_oUVDRmRplliYrFWl_6
    return-void

	:after_last_instruction

	goto/32 :l_KIqNvbmstecYPPni_7

	nop

	:l_KIqNvbmstecYPPni_7
	goto/32 :before_first_instruction

	:l_BxBDGJMgHcbeZUjH_3
    mul-int p2, p0, p1

	goto/32 :l_dNDFIpXoaTtAUfiU_4

	nop

	:l_hiVySRbQWGDFbtDG_2
    const/16 p1, 0xd2

	goto/32 :l_BxBDGJMgHcbeZUjH_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hnPlQGlJkrujkltm_0

	nop

	:l_SwGYRKCCvOYwYKgl_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_dkPUZCDIaXBGvQwC_2

	nop

	:l_dkPUZCDIaXBGvQwC_2
    return-void

	:after_last_instruction

	goto/32 :l_wLOJhBAFEKYdFaQa_3

	nop

	:l_hnPlQGlJkrujkltm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_SwGYRKCCvOYwYKgl_1

	nop

	:l_wLOJhBAFEKYdFaQa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_PUQgGJKhhDYyccJc_0

	nop

	:l_PSYzGquMUOEDUlME_14
	if-eqz v1, :gl_gVYflRtpllBpFEPJ

	goto/32 :cond_2

	:gl_gVYflRtpllBpFEPJ
	goto/32 :l_JVfJQHyDtHGuDeQW_15

	nop

	:l_aDAPqWBrXmSfkTNE_3
	rem-int v0, v0, v1
	goto/32 :l_ZHAhVqdInhQNhwTB_4

	nop

	:l_XmDYkrGxOslwZXzc_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_hKssbxyLWGbmTlTu_11

	nop

	:l_DUQqfUmjfoKGGzBc_8
	if-eqz v0, :gl_uZztSJEYRcAkbQfO

	goto/32 :cond_0

	:gl_uZztSJEYRcAkbQfO
    .line 1119
	goto/32 :l_wwimKtitnBIBptrk_9

	nop

	:l_vQgDdnjaVkyqsZOs_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_jzdpDtAcKkWfIpbp_21

	nop

	:l_XhubCYlvciSNtLkc_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_dDurwNwOgAUCOppg_36

	nop

	:l_MHKkinRLMhMZQSlM_45
	goto/32 :VlDdubcpwEdHUWea
	:l_kXCnmsHzoNMSvpEj_1
	const v1, 22
	goto/32 :l_IrnwRuMqlJKvCUSN_2

	nop

	:l_rdJEDZWmWXzzxpzE_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_VpjpAfUwonJYrYqg_25

	nop

	:l_LobVVIwZydLAvrmv_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_qgUrgJUHNyuGKQBG_34

	nop

	:l_ZvXhgKtafbaWUiEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_ccoMXCEdlmsnPOpg_7

	nop

	:l_NeTRumRRkVaOImDK_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_ZvXhgKtafbaWUiEG_6

	nop

	:l_QvxXVQAxOlMfwqtx_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_NduqRVkupgAYDNBs_17

	nop

	:l_EumSZPDHXVErDhuO_29
	if-nez v2, :gl_ptwIIzTQPpdCRehf

	goto/32 :cond_5

	:gl_ptwIIzTQPpdCRehf
	goto/32 :l_OOcMkfhZzqVXaaMC_30

	nop

	:l_EkSBvmRKReRwkGHk_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_PSYzGquMUOEDUlME_14

	nop

	:l_fKYfjLbLPSHaaYHk_37
    const-string v4, "State is "

	goto/32 :l_oZfhQgokpqwfkXxe_38

	nop

	:l_RmsgUAFZiAhCbvwp_43
    throw v2

	:after_last_instruction

	goto/32 :l_fjCiYCyQLhzgDdTd_44

	nop

	:l_GBLVvPCqUMhLKLqw_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_RscqRDTIPEevUdWn_23

	nop

	:l_ccoMXCEdlmsnPOpg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_DUQqfUmjfoKGGzBc_8

	nop

	:l_OOcMkfhZzqVXaaMC_30
    move-object v2, v1

	goto/32 :l_vPCwABweLhgZgcRP_31

	nop

	:l_oZfhQgokpqwfkXxe_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RxcElImmVhofJKrf_39

	nop

	:l_VpjpAfUwonJYrYqg_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_HzRFdWXxFtJNMqld_26

	nop

	:l_NduqRVkupgAYDNBs_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_nJleinWAKsjkwnAM_18

	nop

	:l_wwimKtitnBIBptrk_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_XmDYkrGxOslwZXzc_10

	nop

	:l_vPCwABweLhgZgcRP_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_EBlEyeWaSGjCnjaW_32

	nop

	:l_IrnwRuMqlJKvCUSN_2
	add-int v0, v0, v1
	goto/32 :l_aDAPqWBrXmSfkTNE_3

	nop

	:l_dDurwNwOgAUCOppg_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKYfjLbLPSHaaYHk_37

	nop

	:l_nJleinWAKsjkwnAM_18
	if-nez v2, :gl_RcRMLKcQVkQAieFz

	goto/32 :cond_4

	:gl_RcRMLKcQVkQAieFz
    .line 1126
	goto/32 :l_iUhgkvSEGJiOImOB_19

	nop

	:l_ZHAhVqdInhQNhwTB_4
	if-lez v0, :gl_nFztDUMePUkfPsri

	goto/32 :IWeWVavPYjCAcbjI

	:gl_nFztDUMePUkfPsri	goto/32 :l_NeTRumRRkVaOImDK_5

	nop

	:l_McKfksRJdliInYLT_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cGmlwUPvmWKYQesX_41

	nop

	:l_EBlEyeWaSGjCnjaW_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_LobVVIwZydLAvrmv_33

	nop

	:l_RxcElImmVhofJKrf_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_McKfksRJdliInYLT_40

	nop

	:l_IHvLWOQLLWDNWJYB_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_pjTCDhslvxkqUqiM_28

	nop

	:l_PUQgGJKhhDYyccJc_0
	const v0, 22
	goto/32 :l_kXCnmsHzoNMSvpEj_1

	nop

	:l_jzdpDtAcKkWfIpbp_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_GBLVvPCqUMhLKLqw_22

	nop

	:l_cGmlwUPvmWKYQesX_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OOCKVUNDbpildYdZ_42

	nop

	:l_mEybeoLUHNlnAjSR_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_EkSBvmRKReRwkGHk_13

	nop

	:l_hKssbxyLWGbmTlTu_11
	if-eq p1, v0, :gl_wcfTEkPXaDWBriJO

	goto/32 :cond_1

	:gl_wcfTEkPXaDWBriJO
	goto/32 :l_mEybeoLUHNlnAjSR_12

	nop

	:l_HzRFdWXxFtJNMqld_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_IHvLWOQLLWDNWJYB_27

	nop

	:l_OOCKVUNDbpildYdZ_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RmsgUAFZiAhCbvwp_43

	nop

	:l_qgUrgJUHNyuGKQBG_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_XhubCYlvciSNtLkc_35

	nop

	:l_RscqRDTIPEevUdWn_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_rdJEDZWmWXzzxpzE_24

	nop

	:l_fjCiYCyQLhzgDdTd_44
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_MHKkinRLMhMZQSlM_45

	nop

	:l_pjTCDhslvxkqUqiM_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_EumSZPDHXVErDhuO_29

	nop

	:l_iUhgkvSEGJiOImOB_19
	if-eq p1, v1, :gl_kJqMVtBtniPtMrdh

	goto/32 :cond_3

	:gl_kJqMVtBtniPtMrdh
	goto/32 :l_vQgDdnjaVkyqsZOs_20

	nop

	:l_JVfJQHyDtHGuDeQW_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_QvxXVQAxOlMfwqtx_16

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ogvlQrkIfhkqmwtc_0

	nop

	:l_LnUUsQOFknTLxUvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwGQfWuXzrFMszgM_3

	nop

	:l_xwGQfWuXzrFMszgM_3
	goto/32 :before_first_instruction

	:l_EKJiquvmIZyTJSkv_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_LnUUsQOFknTLxUvB_2

	nop

	:l_ogvlQrkIfhkqmwtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_EKJiquvmIZyTJSkv_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vDArjyabBlFOgydd_0

	nop

	:l_TCmWhzdDqKNwzmNL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JFzYxrIfFvQHeAGf_4

	nop

	:l_vDArjyabBlFOgydd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_BexveobxLVTpSCib_1

	nop

	:l_gNYJusrLKKLjrwpj_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TCmWhzdDqKNwzmNL_3

	nop

	:l_JFzYxrIfFvQHeAGf_4
	goto/32 :before_first_instruction

	:l_BexveobxLVTpSCib_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_gNYJusrLKKLjrwpj_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_GGodKylOHHmtBjGx_0

	nop

	:l_GyqSnUYZliNIhjRG_2
	if-eqz v0, :gl_zRyeLxZEsfzJabTp

	goto/32 :cond_0

	:gl_zRyeLxZEsfzJabTp
	goto/32 :l_MZCtcmCbQSjAdkOr_3

	nop

	:l_GGodKylOHHmtBjGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_rzXpLbkyRDwnTRMn_1

	nop

	:l_rDGJJPkFKntjLPcd_4
    goto :goto_0

    :cond_0
	goto/32 :l_OcFERuQrMqQwdZxD_5

	nop

	:l_ezujGCZQRpWiSqIC_7
	goto/32 :before_first_instruction

	:l_rzXpLbkyRDwnTRMn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GyqSnUYZliNIhjRG_2

	nop

	:l_MZCtcmCbQSjAdkOr_3
    const/4 v0, 0x1

	goto/32 :l_rDGJJPkFKntjLPcd_4

	nop

	:l_OcFERuQrMqQwdZxD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mKKDOaboPvwNJBid_6

	nop

	:l_mKKDOaboPvwNJBid_6
    return v0

	:after_last_instruction

	goto/32 :l_ezujGCZQRpWiSqIC_7

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_REnYDHoOPOSxROyp_0

	nop

	:l_REnYDHoOPOSxROyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_eYWgvrbrqyuHRvcc_1

	nop

	:l_XDhkIlwmQqoycHoO_3
    const/4 v0, 0x1

	goto/32 :l_jIfZzThzoRGiAorv_4

	nop

	:l_bQwJLDROjkynLwxe_7
	goto/32 :before_first_instruction

	:l_jIfZzThzoRGiAorv_4
    goto :goto_0

    :cond_0
	goto/32 :l_CCaVIWsocepoJDtc_5

	nop

	:l_NQhPRhpshufYRSXM_6
    return v0

	:after_last_instruction

	goto/32 :l_bQwJLDROjkynLwxe_7

	nop

	:l_TPVUAYPvkBRfxZAD_2
	if-nez v0, :gl_ZXeMLwOfjgkHIFIl

	goto/32 :cond_0

	:gl_ZXeMLwOfjgkHIFIl
	goto/32 :l_XDhkIlwmQqoycHoO_3

	nop

	:l_CCaVIWsocepoJDtc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NQhPRhpshufYRSXM_6

	nop

	:l_eYWgvrbrqyuHRvcc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TPVUAYPvkBRfxZAD_2

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_HRmyYjSBJHhgIgsN_0

	nop

	:l_HRmyYjSBJHhgIgsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_fKYyiSjgRjGdVoSD_1

	nop

	:l_deYPAyJBAIdFRlJr_3
	goto/32 :before_first_instruction

	:l_wkAZWoCwnicgVIYw_2
    return v0

	:after_last_instruction

	goto/32 :l_deYPAyJBAIdFRlJr_3

	nop

	:l_fKYyiSjgRjGdVoSD_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_wkAZWoCwnicgVIYw_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_DjoSqAiOzGyseUkp_0

	nop

	:l_zsQogvYyfVWGQJbz_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGIPpKhTDwHQfLzy_8

	nop

	:l_UUpXuFwhZBjmqIHT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QUBDDhREuJkLoUCQ_13

	nop

	:l_XFKLKPUwoSxNvOhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_zsQogvYyfVWGQJbz_7

	nop

	:l_DjoSqAiOzGyseUkp_0
	const v0, 14
	goto/32 :l_lYQIDHmuiNkxZHDB_1

	nop

	:l_lYQIDHmuiNkxZHDB_1
	const v1, 10
	goto/32 :l_NVMCRGOcODYOoCpS_2

	nop

	:l_ZjxFeweHhkiUNkQu_10
    const/4 v0, 0x1

	goto/32 :l_PummEqMaoThzCpsm_11

	nop

	:l_hOLSRfSYfgWvKBgb_3
	rem-int v0, v0, v1
	goto/32 :l_uNisEeTLxpZvhutj_4

	nop

	:l_IETEzSlOssHlNgeI_14
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_jdoNRqqYIYDrHPTU_15

	nop

	:l_qzvDISHCdQWswQUq_9
	if-eq v0, v1, :gl_YIRFpDUAdpPkHTFp

	goto/32 :cond_0

	:gl_YIRFpDUAdpPkHTFp
	goto/32 :l_ZjxFeweHhkiUNkQu_10

	nop

	:l_thmPImdoxVqpKLXx_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_XFKLKPUwoSxNvOhi_6

	nop

	:l_jdoNRqqYIYDrHPTU_15
	goto/32 :LgIPmGHFBzUFtxXi
	:l_QUBDDhREuJkLoUCQ_13
    return v0

	:after_last_instruction

	goto/32 :l_IETEzSlOssHlNgeI_14

	nop

	:l_PummEqMaoThzCpsm_11
    goto :goto_0

    :cond_0
	goto/32 :l_UUpXuFwhZBjmqIHT_12

	nop

	:l_NVMCRGOcODYOoCpS_2
	add-int v0, v0, v1
	goto/32 :l_hOLSRfSYfgWvKBgb_3

	nop

	:l_gGIPpKhTDwHQfLzy_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_qzvDISHCdQWswQUq_9

	nop

	:l_uNisEeTLxpZvhutj_4
	if-lez v0, :gl_hEmTIPkfAlzbXADS

	goto/32 :xYAEjgVwBIviyaKY

	:gl_hEmTIPkfAlzbXADS	goto/32 :l_thmPImdoxVqpKLXx_5

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_ndHlafsQOFDdxUTC_0

	nop

	:l_ZgjBeYOxoMKgTcrd_29
	if-nez p1, :gl_xcfWDWqHAhTsmZyF

	goto/32 :cond_3

	:gl_xcfWDWqHAhTsmZyF
	goto/32 :l_ORCdBprPNKindzCO_30

	nop

	:l_uJyXYpwzJghDSMvf_1
	const v1, 5
	goto/32 :l_BGBmTUBCNFmVfJmh_2

	nop

	:l_chWHZuVToLAlBNsG_48
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_JGcHYlhQQGvbApiM_49

	nop

	:l_TINeuvTXFtmboYJK_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_ZgjBeYOxoMKgTcrd_29

	nop

	:l_sxQWLhxMMcoOhrsv_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_egzGsCTcOLHWsVjZ_33

	nop

	:l_uVkSFQhyiyUwMvRq_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_kQzYsdomNtJsVFkh_38

	nop

	:l_foISSBkhdlzcmEij_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_DRliAxcCgJiKhUiB_23

	nop

	:l_PCteSgBQTaMhjdnA_3
	rem-int v0, v0, v1
	goto/32 :l_AxPFSthObYKKspkx_4

	nop

	:l_VwrhztClYieOVZrf_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_GjUdaHKmRKAXSfLj_18

	nop

	:l_upmKaRijrxRaoXUE_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_gcFXFmBvrBJHOqsn_27

	nop

	:l_cOGknsRamdgNwpbh_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KwQbIlMrSteQwRUR_41

	nop

	:l_kQzYsdomNtJsVFkh_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_SIcCqVqQAWfPZLJa_39

	nop

	:l_gCijXBDmATqEuGdH_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_buLDyUodlAqPTtTn_10

	nop

	:l_KwQbIlMrSteQwRUR_41
    const-string v3, "State is "

	goto/32 :l_vjyXYlYRMCRsmFLR_42

	nop

	:l_XIEAZLbwLzIbtyiu_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrtPjpZNZBnUCItp_47

	nop

	:l_JXFaOnBAjnyqCPEu_35
    move-object v2, v0

	goto/32 :l_kyZeFYPNpfxZEWKZ_36

	nop

	:l_dvHkDZftOeTklauh_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_nLXQqEcTGEPvtbDa_15

	nop

	:l_iZJWeacOIIcbejec_20
    move-object v1, v0

	goto/32 :l_qopTYWSzLRbXnFcu_21

	nop

	:l_jfXheSOWFdXQVNGu_31
	if-eqz v2, :gl_RCnzriVTmkmddUHO

	goto/32 :cond_3

	:gl_RCnzriVTmkmddUHO
	goto/32 :l_sxQWLhxMMcoOhrsv_32

	nop

	:l_PbxcMamRcwSpKRxj_8
	if-eqz v0, :gl_yIMNlGctqwneyWri

	goto/32 :cond_0

	:gl_yIMNlGctqwneyWri
	goto/32 :l_gCijXBDmATqEuGdH_9

	nop

	:l_SIcCqVqQAWfPZLJa_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_cOGknsRamdgNwpbh_40

	nop

	:l_iYmdsuvDDSqBrfCL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "proposedException"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1102
	goto/32 :l_qckIBZxlKefiJOcO_7

	nop

	:l_WrtPjpZNZBnUCItp_47
    throw v1

	:after_last_instruction

	goto/32 :l_chWHZuVToLAlBNsG_48

	nop

	:l_ORCdBprPNKindzCO_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jfXheSOWFdXQVNGu_31

	nop

	:l_BrDdQXGpRtmEtTJx_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XIEAZLbwLzIbtyiu_46

	nop

	:l_JGcHYlhQQGvbApiM_49
	goto/32 :VSMrDuIKXJURNaGt
	:l_gcFXFmBvrBJHOqsn_27
    const/4 v4, 0x0

	goto/32 :l_TINeuvTXFtmboYJK_28

	nop

	:l_HrtVPkZSOrzmNcCm_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LtUrozZewKYZmskQ_44

	nop

	:l_GjUdaHKmRKAXSfLj_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_GbzmnaqYqLazpAKn_19

	nop

	:l_AEXGLDqEHTqRaFUT_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_iYmdsuvDDSqBrfCL_6

	nop

	:l_nLXQqEcTGEPvtbDa_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_nFvmpcWAYGNbcuzC_16

	nop

	:l_eLkCqKwXlVBSPHlp_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_JXFaOnBAjnyqCPEu_35

	nop

	:l_LtUrozZewKYZmskQ_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BrDdQXGpRtmEtTJx_45

	nop

	:l_nFvmpcWAYGNbcuzC_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_VwrhztClYieOVZrf_17

	nop

	:l_DRliAxcCgJiKhUiB_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_WYkmIQCKSMLffeVj_24

	nop

	:l_BGBmTUBCNFmVfJmh_2
	add-int v0, v0, v1
	goto/32 :l_PCteSgBQTaMhjdnA_3

	nop

	:l_rwWVjXxGvTlvoUJr_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_upmKaRijrxRaoXUE_26

	nop

	:l_WYkmIQCKSMLffeVj_24
	if-nez v1, :gl_wGVJAgGVSUrOHvaB

	goto/32 :cond_2

	:gl_wGVJAgGVSUrOHvaB
	goto/32 :l_rwWVjXxGvTlvoUJr_25

	nop

	:l_buLDyUodlAqPTtTn_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_ogVIDujHxZEBjbIO_11

	nop

	:l_ndHlafsQOFDdxUTC_0
	const v0, 9
	goto/32 :l_uJyXYpwzJghDSMvf_1

	nop

	:l_SmsOEpGeVkBDeKLW_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_dvHkDZftOeTklauh_14

	nop

	:l_GbzmnaqYqLazpAKn_19
	if-nez v1, :gl_FwccByNYNNjhuvOU

	goto/32 :cond_4

	:gl_FwccByNYNNjhuvOU
	goto/32 :l_iZJWeacOIIcbejec_20

	nop

	:l_QnzzYVYbYHWlvDaX_12
	if-nez v1, :gl_NjCfCvsRDaTrKptt

	goto/32 :cond_1

	:gl_NjCfCvsRDaTrKptt
	goto/32 :l_SmsOEpGeVkBDeKLW_13

	nop

	:l_qopTYWSzLRbXnFcu_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_foISSBkhdlzcmEij_22

	nop

	:l_kyZeFYPNpfxZEWKZ_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_uVkSFQhyiyUwMvRq_37

	nop

	:l_ogVIDujHxZEBjbIO_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_QnzzYVYbYHWlvDaX_12

	nop

	:l_vjyXYlYRMCRsmFLR_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HrtVPkZSOrzmNcCm_43

	nop

	:l_AxPFSthObYKKspkx_4
	if-lez v0, :gl_aTPVnYYTKTgdhZnc

	goto/32 :VzLmVagWPJGhDvvw

	:gl_aTPVnYYTKTgdhZnc	goto/32 :l_AEXGLDqEHTqRaFUT_5

	nop

	:l_egzGsCTcOLHWsVjZ_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_eLkCqKwXlVBSPHlp_34

	nop

	:l_qckIBZxlKefiJOcO_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_PbxcMamRcwSpKRxj_8

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_LjjuvZagMSjKozhs_0

	nop

	:l_BnZjkrbrhdibCMOU_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_FiyMAEbKZCwqVihQ_2

	nop

	:l_FiyMAEbKZCwqVihQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QTECIdYyriWIUQzK_3

	nop

	:l_LjjuvZagMSjKozhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_BnZjkrbrhdibCMOU_1

	nop

	:l_QTECIdYyriWIUQzK_3
	goto/32 :before_first_instruction

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OdpnILafKHoBltcz_0

	nop

	:l_OdpnILafKHoBltcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_HJamxcGdUsdmCaOj_1

	nop

	:l_YcMRcKMrORRNaNqh_3
	goto/32 :before_first_instruction

	:l_NJnLeVARHGrkGLbo_2
    return-void

	:after_last_instruction

	goto/32 :l_YcMRcKMrORRNaNqh_3

	nop

	:l_HJamxcGdUsdmCaOj_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_NJnLeVARHGrkGLbo_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rsVMFtnIRwxDtWMV_0

	nop

	:l_ssdTAXtJcNycsHii_29
    const/16 v1, 0x5d

	goto/32 :l_jihWOiCzMACnanSr_30

	nop

	:l_OjMJOHrOaOqfEXWn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bINytLJMlKvkdsNF_17

	nop

	:l_RRGAihEsjSBFshit_33
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_RQYRUbSrHbIuKapA_34

	nop

	:l_kkoRRWYsAmBAjCyq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YvEGrvwylbIdIFKR_11

	nop

	:l_hQjvCSFRzCKvNptf_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQUtDQRvvnTCWBFQ_27

	nop

	:l_dSKCcixPQZUFCqjD_13
    const-string v1, ", completing="

	goto/32 :l_ZoLindvfUMoArmdu_14

	nop

	:l_EYDfksHTaIPYFFTR_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_OBXQuIHXdZFubfdv_6

	nop

	:l_YvEGrvwylbIdIFKR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_NDBbAQewQfTOuzcp_12

	nop

	:l_KZMXhbipbtzxgbpn_25
    const-string v1, ", list="

	goto/32 :l_hQjvCSFRzCKvNptf_26

	nop

	:l_WJaszUDUKIfTemCP_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssdTAXtJcNycsHii_29

	nop

	:l_JwmOToYNjGTzzliV_1
	const v1, 24
	goto/32 :l_lzUvaFWXSLFyCppq_2

	nop

	:l_AwPjjzBTppdDswVT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvzKEPHWBaSmXYgi_19

	nop

	:l_ZoLindvfUMoArmdu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QyPGkpRxCUFMUBLN_15

	nop

	:l_guhPxFrEAmmCkRAz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UOjQLxVdXfECNMen_9

	nop

	:l_OBXQuIHXdZFubfdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_WUAosnlbHwnSzJVp_7

	nop

	:l_AfVvNCOnnrACbiEI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EhtoWJbcuPHnuldJ_23

	nop

	:l_rsVMFtnIRwxDtWMV_0
	const v0, 22
	goto/32 :l_JwmOToYNjGTzzliV_1

	nop

	:l_RQYRUbSrHbIuKapA_34
	goto/32 :pOAJEOGqDpHRbaCm
	:l_etqCXycixHqOVEEk_32
    return-object v0

	:after_last_instruction

	goto/32 :l_RRGAihEsjSBFshit_33

	nop

	:l_pFqzBZCWmXonPiPy_3
	rem-int v0, v0, v1
	goto/32 :l_EsPcYjHFethKBdsI_4

	nop

	:l_jihWOiCzMACnanSr_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SjOxCyugVApeCAnT_31

	nop

	:l_UOjQLxVdXfECNMen_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_kkoRRWYsAmBAjCyq_10

	nop

	:l_NDBbAQewQfTOuzcp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSKCcixPQZUFCqjD_13

	nop

	:l_XvzKEPHWBaSmXYgi_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tVwCPQEiWSbTrQXo_20

	nop

	:l_lzUvaFWXSLFyCppq_2
	add-int v0, v0, v1
	goto/32 :l_pFqzBZCWmXonPiPy_3

	nop

	:l_zQUtDQRvvnTCWBFQ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_WJaszUDUKIfTemCP_28

	nop

	:l_bINytLJMlKvkdsNF_17
    const-string v1, ", rootCause="

	goto/32 :l_AwPjjzBTppdDswVT_18

	nop

	:l_tVwCPQEiWSbTrQXo_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBgVfZCVopqQmQRy_21

	nop

	:l_pBgVfZCVopqQmQRy_21
    const-string v1, ", exceptions="

	goto/32 :l_AfVvNCOnnrACbiEI_22

	nop

	:l_zuGCzYEbpbFeYZYc_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KZMXhbipbtzxgbpn_25

	nop

	:l_EhtoWJbcuPHnuldJ_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zuGCzYEbpbFeYZYc_24

	nop

	:l_QyPGkpRxCUFMUBLN_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_OjMJOHrOaOqfEXWn_16

	nop

	:l_EsPcYjHFethKBdsI_4
	if-lez v0, :gl_gGJIlrcLdPiMKhLa

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_gGJIlrcLdPiMKhLa	goto/32 :l_EYDfksHTaIPYFFTR_5

	nop

	:l_SjOxCyugVApeCAnT_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_etqCXycixHqOVEEk_32

	nop

	:l_WUAosnlbHwnSzJVp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_guhPxFrEAmmCkRAz_8

	nop

.end method
