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

	goto/32 :l_frnuvIiJfjghJPVo_0

	nop

	:l_SCAlzNokSwymFpRQ_7
    return-void

	:after_last_instruction

	goto/32 :l_vBGpByOoaHDhYbNU_8

	nop

	:l_lMmpPhQYdpIOrkBZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_iTtvmEZeVLJNYUjg_2

	nop

	:l_vBGpByOoaHDhYbNU_8
	goto/32 :before_first_instruction

	:l_LOhHvuUOwvwSMxNk_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_ueZdfqPEiZIlUglH_4

	nop

	:l_iTtvmEZeVLJNYUjg_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_LOhHvuUOwvwSMxNk_3

	nop

	:l_tTVCEZcaDrzkssqq_5
    const/4 v0, 0x0

	goto/32 :l_PbQLAZuTBHAikPPg_6

	nop

	:l_PbQLAZuTBHAikPPg_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_SCAlzNokSwymFpRQ_7

	nop

	:l_frnuvIiJfjghJPVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_lMmpPhQYdpIOrkBZ_1

	nop

	:l_ueZdfqPEiZIlUglH_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_tTVCEZcaDrzkssqq_5

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cqSTAOjGKFDOYope_0

	nop

	:l_LuKKICRUipEPhZBr_4
    add-int p3, p2, p1

	goto/32 :l_HLjeRFpjnCdjQSFK_5

	nop

	:l_VlpBSzDdiMXzaZAk_2
    const/16 p1, 0xd2

	goto/32 :l_wpIdVACIRnSZJbXW_3

	nop

	:l_yTtjnMVtBOnkLXmi_7
	goto/32 :before_first_instruction

	:l_HLjeRFpjnCdjQSFK_5
    int-to-double p0, p3

	goto/32 :l_geAmTUKlOBmhZEqK_6

	nop

	:l_wpIdVACIRnSZJbXW_3
    mul-int p2, p0, p1

	goto/32 :l_LuKKICRUipEPhZBr_4

	nop

	:l_sFljeFBUrMChZvXC_1
    const/16 p0, 0x2a

	goto/32 :l_VlpBSzDdiMXzaZAk_2

	nop

	:l_geAmTUKlOBmhZEqK_6
    return-void

	:after_last_instruction

	goto/32 :l_yTtjnMVtBOnkLXmi_7

	nop

	:l_cqSTAOjGKFDOYope_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFljeFBUrMChZvXC_1

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_jdQTDyFEWWyUkGUj_0

	nop

	:l_eDTrXZtbXRgOamQy_6
    return-void

	:after_last_instruction

	goto/32 :l_GLAGhBhOVVoclObZ_7

	nop

	:l_CeOohXdldSVzJacl_5
    int-to-double p0, p3

	goto/32 :l_eDTrXZtbXRgOamQy_6

	nop

	:l_mDMQhguLrUvGndot_1
    const/16 p0, 0x2a

	goto/32 :l_BBnuKjgeGDkRvHQg_2

	nop

	:l_GLAGhBhOVVoclObZ_7
	goto/32 :before_first_instruction

	:l_jdQTDyFEWWyUkGUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDMQhguLrUvGndot_1

	nop

	:l_wCqLCmOwsSOTqMeL_4
    add-int p3, p2, p1

	goto/32 :l_CeOohXdldSVzJacl_5

	nop

	:l_BBnuKjgeGDkRvHQg_2
    const/16 p1, 0xd2

	goto/32 :l_rmkPFywymtfZWTrC_3

	nop

	:l_rmkPFywymtfZWTrC_3
    mul-int p2, p0, p1

	goto/32 :l_wCqLCmOwsSOTqMeL_4

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TtDaRRZzVtFiTZbG_0

	nop

	:l_cBRfWfyzYabRbgqx_5
    int-to-double p0, p3

	goto/32 :l_qWtxZYmguFyedEIq_6

	nop

	:l_NLaMSuAgPuUhxzSM_3
    mul-int p2, p0, p1

	goto/32 :l_ysNluxWvHtzVFgJN_4

	nop

	:l_SNFsmDKJvFTpbIOc_7
	goto/32 :before_first_instruction

	:l_ysNluxWvHtzVFgJN_4
    add-int p3, p2, p1

	goto/32 :l_cBRfWfyzYabRbgqx_5

	nop

	:l_SntplOrhqeikeXgI_1
    const/16 p0, 0x2a

	goto/32 :l_jqPcNCKPjpIeeOAy_2

	nop

	:l_TtDaRRZzVtFiTZbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SntplOrhqeikeXgI_1

	nop

	:l_jqPcNCKPjpIeeOAy_2
    const/16 p1, 0xd2

	goto/32 :l_NLaMSuAgPuUhxzSM_3

	nop

	:l_qWtxZYmguFyedEIq_6
    return-void

	:after_last_instruction

	goto/32 :l_SNFsmDKJvFTpbIOc_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_XRuOxOnOXjGwgUEi_0

	nop

	:l_tFtKrmmuhsmGxWmF_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_bQdQzgllKhbJQVCq_6

	nop

	:l_ubwubSlITvQndLUt_2
	add-int v0, v0, v1
	goto/32 :l_NsmiXQJUiVMlwFXk_3

	nop

	:l_yfBDNuDTEWDgWxKl_10
    return-object v0

	:after_last_instruction

	goto/32 :l_TRMjgzBAIIpBfGdH_11

	nop

	:l_VLyFMDDgICXiNRmG_1
	const v1, 5
	goto/32 :l_ubwubSlITvQndLUt_2

	nop

	:l_NsmiXQJUiVMlwFXk_3
	rem-int v0, v0, v1
	goto/32 :l_kIXxnjmaSqRCOAer_4

	nop

	:l_LpwGKtdtJBDOToST_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ZkVjiPKWfmTPXmlO_8

	nop

	:l_XRuOxOnOXjGwgUEi_0
	const v0, 9
	goto/32 :l_VLyFMDDgICXiNRmG_1

	nop

	:l_kIXxnjmaSqRCOAer_4
	if-lez v0, :gl_TODHgdPoaWwRUWGw

	goto/32 :VzLmVagWPJGhDvvw

	:gl_TODHgdPoaWwRUWGw	goto/32 :l_tFtKrmmuhsmGxWmF_5

	nop

	:l_mjkZSrgPTmFqcFeW_12
	goto/32 :VSMrDuIKXJURNaGt
	:l_TRMjgzBAIIpBfGdH_11
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_mjkZSrgPTmFqcFeW_12

	nop

	:l_bQdQzgllKhbJQVCq_6
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
	goto/32 :l_LpwGKtdtJBDOToST_7

	nop

	:l_ZkVjiPKWfmTPXmlO_8
    const/4 v1, 0x4

	goto/32 :l_tzNukISpjcseDjyu_9

	nop

	:l_tzNukISpjcseDjyu_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_yfBDNuDTEWDgWxKl_10

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_VhcdMlquBNBTXrXl_0

	nop

	:l_PztqPiUjZvzfXrsw_4
    add-int p3, p2, p1

	goto/32 :l_wWwkGZqiaCbHEppP_5

	nop

	:l_dLqTEFOHaHrAFxrE_2
    const/16 p1, 0xd2

	goto/32 :l_cWxiGHEWNZEMDwfc_3

	nop

	:l_dfqZMmdRzPhVsVmN_1
    const/16 p0, 0x2a

	goto/32 :l_dLqTEFOHaHrAFxrE_2

	nop

	:l_KkslHjJWjSrLPWXq_6
    return-void

	:after_last_instruction

	goto/32 :l_hhwUJWniuOWbSDzB_7

	nop

	:l_hhwUJWniuOWbSDzB_7
	goto/32 :before_first_instruction

	:l_VhcdMlquBNBTXrXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfqZMmdRzPhVsVmN_1

	nop

	:l_wWwkGZqiaCbHEppP_5
    int-to-double p0, p3

	goto/32 :l_KkslHjJWjSrLPWXq_6

	nop

	:l_cWxiGHEWNZEMDwfc_3
    mul-int p2, p0, p1

	goto/32 :l_PztqPiUjZvzfXrsw_4

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_noOAQlFUFvACUCgY_0

	nop

	:l_meSXovAZTsWMvJDH_6
    return-void

	:after_last_instruction

	goto/32 :l_sxgltjXUmeQpRcmt_7

	nop

	:l_ztIQpQyyyeTpsDVu_4
    add-int p3, p2, p1

	goto/32 :l_MIKgcrwKNnCMHkTD_5

	nop

	:l_noOAQlFUFvACUCgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYzYliZywPrkxMTg_1

	nop

	:l_MIKgcrwKNnCMHkTD_5
    int-to-double p0, p3

	goto/32 :l_meSXovAZTsWMvJDH_6

	nop

	:l_nTgAllzbwfNWpdvx_3
    mul-int p2, p0, p1

	goto/32 :l_ztIQpQyyyeTpsDVu_4

	nop

	:l_WukVaMPSpwxfDhBi_2
    const/16 p1, 0xd2

	goto/32 :l_nTgAllzbwfNWpdvx_3

	nop

	:l_AYzYliZywPrkxMTg_1
    const/16 p0, 0x2a

	goto/32 :l_WukVaMPSpwxfDhBi_2

	nop

	:l_sxgltjXUmeQpRcmt_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_btuIACpooQWqEykN_0

	nop

	:l_zaJXsquNubHumcmR_2
    const/16 p1, 0xd2

	goto/32 :l_uudfDmAAgCyQBvAN_3

	nop

	:l_vYQMVEUOTSQVyUqx_5
    int-to-double p0, p3

	goto/32 :l_rLjzhvoeQJiKkEra_6

	nop

	:l_AwkaxfPQNdwUAiHC_7
	goto/32 :before_first_instruction

	:l_OHeDlWoTDKvNYqRp_1
    const/16 p0, 0x2a

	goto/32 :l_zaJXsquNubHumcmR_2

	nop

	:l_uudfDmAAgCyQBvAN_3
    mul-int p2, p0, p1

	goto/32 :l_guHkDMiSnomoppHF_4

	nop

	:l_rLjzhvoeQJiKkEra_6
    return-void

	:after_last_instruction

	goto/32 :l_AwkaxfPQNdwUAiHC_7

	nop

	:l_btuIACpooQWqEykN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHeDlWoTDKvNYqRp_1

	nop

	:l_guHkDMiSnomoppHF_4
    add-int p3, p2, p1

	goto/32 :l_vYQMVEUOTSQVyUqx_5

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTjpQpERqgdlyXPF_0

	nop

	:l_WTjpQpERqgdlyXPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_JPuarFdzewtfoCJf_1

	nop

	:l_TkwOOboyVlSMuEHW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHOMOoGYyiztgyfW_3

	nop

	:l_VHOMOoGYyiztgyfW_3
	goto/32 :before_first_instruction

	:l_JPuarFdzewtfoCJf_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_TkwOOboyVlSMuEHW_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_PPNUqSaOFRAqpsKl_0

	nop

	:l_RGyhHKOLALywcstP_5
    int-to-double p0, p3

	goto/32 :l_kZMsfjwiTswbHnRQ_6

	nop

	:l_DSrnWPvziXGPYGVt_1
    const/16 p0, 0x2a

	goto/32 :l_WbVlpZhHIHMrllvi_2

	nop

	:l_AQqXvGvbuCFUWzkO_4
    add-int p3, p2, p1

	goto/32 :l_RGyhHKOLALywcstP_5

	nop

	:l_kZMsfjwiTswbHnRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_buaqgNrYPGRBFtUH_7

	nop

	:l_buaqgNrYPGRBFtUH_7
	goto/32 :before_first_instruction

	:l_WbVlpZhHIHMrllvi_2
    const/16 p1, 0xd2

	goto/32 :l_IYhseOVSmYIFmTvK_3

	nop

	:l_PPNUqSaOFRAqpsKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSrnWPvziXGPYGVt_1

	nop

	:l_IYhseOVSmYIFmTvK_3
    mul-int p2, p0, p1

	goto/32 :l_AQqXvGvbuCFUWzkO_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_bHotjIUDdYIvlour_0

	nop

	:l_bHotjIUDdYIvlour_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZloHzTBDGtUZyWQs_1

	nop

	:l_qilYuQSvCoMjaQRX_7
	goto/32 :before_first_instruction

	:l_KanVmyrijqPTbqWi_5
    int-to-double p0, p3

	goto/32 :l_KZDJBwnQsBCWRJVt_6

	nop

	:l_baHXZUIAXAGDNzHe_4
    add-int p3, p2, p1

	goto/32 :l_KanVmyrijqPTbqWi_5

	nop

	:l_ZNPlmwzWRahpdgXO_2
    const/16 p1, 0xd2

	goto/32 :l_BOSdIrHKZGGXLpjx_3

	nop

	:l_BOSdIrHKZGGXLpjx_3
    mul-int p2, p0, p1

	goto/32 :l_baHXZUIAXAGDNzHe_4

	nop

	:l_ZloHzTBDGtUZyWQs_1
    const/16 p0, 0x2a

	goto/32 :l_ZNPlmwzWRahpdgXO_2

	nop

	:l_KZDJBwnQsBCWRJVt_6
    return-void

	:after_last_instruction

	goto/32 :l_qilYuQSvCoMjaQRX_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_hZVYJryNCGctOkyL_0

	nop

	:l_BQERnBrXVbamCgNB_7
	goto/32 :before_first_instruction

	:l_dBwgxHoKcVuHpdAr_5
    int-to-double p0, p3

	goto/32 :l_mVruKcdsWtKnbKEJ_6

	nop

	:l_gbowzjAavplNDvho_3
    mul-int p2, p0, p1

	goto/32 :l_GttlJpLJXbVxaObu_4

	nop

	:l_mVruKcdsWtKnbKEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BQERnBrXVbamCgNB_7

	nop

	:l_WDsxsVoDMwrlWdHI_1
    const/16 p0, 0x2a

	goto/32 :l_QCLsftwNSuyVGhmI_2

	nop

	:l_GttlJpLJXbVxaObu_4
    add-int p3, p2, p1

	goto/32 :l_dBwgxHoKcVuHpdAr_5

	nop

	:l_hZVYJryNCGctOkyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDsxsVoDMwrlWdHI_1

	nop

	:l_QCLsftwNSuyVGhmI_2
    const/16 p1, 0xd2

	goto/32 :l_gbowzjAavplNDvho_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oGZmJyDFvZbgIQCo_0

	nop

	:l_ppIDAgMKMhxDrkON_3
	goto/32 :before_first_instruction

	:l_pZXwilkKAobITQGP_2
    return-void

	:after_last_instruction

	goto/32 :l_ppIDAgMKMhxDrkON_3

	nop

	:l_oGZmJyDFvZbgIQCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_GCBOQjIyQCNLBOEL_1

	nop

	:l_GCBOQjIyQCNLBOEL_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_pZXwilkKAobITQGP_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WOXJsxWOWVUiIRHS_0

	nop

	:l_GgGpWyaSjLhZDzlG_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_uZcYLMkCBJDUFiSu_17

	nop

	:l_JJcESpjTASqXOqmi_19
	if-eq p1, v1, :gl_lNNCtzGWbcRsZoDC

	goto/32 :cond_3

	:gl_lNNCtzGWbcRsZoDC
	goto/32 :l_hRdJxhanIVEnBaEc_20

	nop

	:l_UIyXMZMvIXpmkVNJ_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_iSVXzmWFDRWhKSjw_29

	nop

	:l_iSVXzmWFDRWhKSjw_29
	if-nez v2, :gl_fyrWelbZauidhlgo

	goto/32 :cond_5

	:gl_fyrWelbZauidhlgo
	goto/32 :l_DDUopFmoEQFomkRa_30

	nop

	:l_uWkqcfcaEWCHWRtV_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_wHsrUpfyFDfcwGrt_10

	nop

	:l_RnRHvcOmVnMKJPEd_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_eXWeWtCBcPGJDosS_14

	nop

	:l_kLuPpAMsVPxNEIIl_44
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_LuWFIjxwSbDpwxIw_45

	nop

	:l_IgwINiHjKgcNKbVK_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_xGMlPeFMAFswhWUl_32

	nop

	:l_zRUjfdYiZfcSMxYJ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IqiMTQWjnUrbhWTy_37

	nop

	:l_hRdJxhanIVEnBaEc_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_DBJJwVZqHkzooQnF_21

	nop

	:l_JeKfOHqBDfHVScTn_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_MrHKpVrhDCpPQGcG_34

	nop

	:l_fxitqhFnWeLXeamC_18
	if-nez v2, :gl_oZSZrbAjOyQxPxEo

	goto/32 :cond_4

	:gl_oZSZrbAjOyQxPxEo
    .line 1126
	goto/32 :l_JJcESpjTASqXOqmi_19

	nop

	:l_MrHKpVrhDCpPQGcG_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_xNyEGNdNuRDYXQWo_35

	nop

	:l_FxxaMftqWgnQFnKh_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jXbxEsPpHAMglkoQ_43

	nop

	:l_iaSwBLOrRkMcSOVz_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_bPJwJzenehTdYjZn_25

	nop

	:l_IlenKiENzAfddiEw_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_fNIgMcucgrPnzTVm_23

	nop

	:l_uZcYLMkCBJDUFiSu_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_fxitqhFnWeLXeamC_18

	nop

	:l_UwaYLbuvWLQwHcts_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cfnFvzNDOCKfREoF_39

	nop

	:l_bPJwJzenehTdYjZn_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_WSvgJOXWCuqYxxmb_26

	nop

	:l_cfnFvzNDOCKfREoF_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ERfCcrhfOkxEqRxD_40

	nop

	:l_LuWFIjxwSbDpwxIw_45
	goto/32 :pOAJEOGqDpHRbaCm
	:l_nKbxmNoZwXlQRPVh_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_UIyXMZMvIXpmkVNJ_28

	nop

	:l_GTRhsEmYjLdZaDHO_3
	rem-int v0, v0, v1
	goto/32 :l_PBWFNcxJLXCBamfx_4

	nop

	:l_jXbxEsPpHAMglkoQ_43
    throw v2

	:after_last_instruction

	goto/32 :l_kLuPpAMsVPxNEIIl_44

	nop

	:l_WSvgJOXWCuqYxxmb_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_nKbxmNoZwXlQRPVh_27

	nop

	:l_OVlNZxFNFKXrodIi_2
	add-int v0, v0, v1
	goto/32 :l_GTRhsEmYjLdZaDHO_3

	nop

	:l_xGMlPeFMAFswhWUl_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_JeKfOHqBDfHVScTn_33

	nop

	:l_SHWdvlWRFIuIYaXN_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_RnRHvcOmVnMKJPEd_13

	nop

	:l_XcsUAEpgSuUaHdvx_8
	if-eqz v0, :gl_DWtdsVYGDevmVmEa

	goto/32 :cond_0

	:gl_DWtdsVYGDevmVmEa
    .line 1119
	goto/32 :l_uWkqcfcaEWCHWRtV_9

	nop

	:l_WhLZSShbbSOESMFY_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_tSACJPraftVzXWVO_6

	nop

	:l_eXWeWtCBcPGJDosS_14
	if-eqz v1, :gl_RLnARzhKpYHldZzg

	goto/32 :cond_2

	:gl_RLnARzhKpYHldZzg
	goto/32 :l_tWpHWbZguBjZasrp_15

	nop

	:l_xNyEGNdNuRDYXQWo_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zRUjfdYiZfcSMxYJ_36

	nop

	:l_wHsrUpfyFDfcwGrt_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_NZoypNqPpNdcfCPQ_11

	nop

	:l_WOXJsxWOWVUiIRHS_0
	const v0, 22
	goto/32 :l_BgkLEwAQHwzonqjm_1

	nop

	:l_mRgJLmafcIYDxwGi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_XcsUAEpgSuUaHdvx_8

	nop

	:l_fNIgMcucgrPnzTVm_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_iaSwBLOrRkMcSOVz_24

	nop

	:l_tSACJPraftVzXWVO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_mRgJLmafcIYDxwGi_7

	nop

	:l_NZoypNqPpNdcfCPQ_11
	if-eq p1, v0, :gl_OFTLsxRBsjjsvhRU

	goto/32 :cond_1

	:gl_OFTLsxRBsjjsvhRU
	goto/32 :l_SHWdvlWRFIuIYaXN_12

	nop

	:l_BgkLEwAQHwzonqjm_1
	const v1, 24
	goto/32 :l_OVlNZxFNFKXrodIi_2

	nop

	:l_PBWFNcxJLXCBamfx_4
	if-lez v0, :gl_qDTPDBEfESIKDlqD

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_qDTPDBEfESIKDlqD	goto/32 :l_WhLZSShbbSOESMFY_5

	nop

	:l_DBJJwVZqHkzooQnF_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_IlenKiENzAfddiEw_22

	nop

	:l_dbwAfQwfzylxfncs_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FxxaMftqWgnQFnKh_42

	nop

	:l_DDUopFmoEQFomkRa_30
    move-object v2, v1

	goto/32 :l_IgwINiHjKgcNKbVK_31

	nop

	:l_tWpHWbZguBjZasrp_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_GgGpWyaSjLhZDzlG_16

	nop

	:l_IqiMTQWjnUrbhWTy_37
    const-string v4, "State is "

	goto/32 :l_UwaYLbuvWLQwHcts_38

	nop

	:l_ERfCcrhfOkxEqRxD_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dbwAfQwfzylxfncs_41

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_vzdCilsdaufRDKeQ_0

	nop

	:l_haxDxtAcdAWNArJP_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_dSUVZgvpIgqzjAoG_2

	nop

	:l_hnORVOBABpVCGXgM_3
	goto/32 :before_first_instruction

	:l_vzdCilsdaufRDKeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_haxDxtAcdAWNArJP_1

	nop

	:l_dSUVZgvpIgqzjAoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnORVOBABpVCGXgM_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_bNwqUgaYWMvvodjV_0

	nop

	:l_bNwqUgaYWMvvodjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_ljoubtyVVLOELtVd_1

	nop

	:l_ljoubtyVVLOELtVd_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_slyTjgfxXOdsJhSM_2

	nop

	:l_slyTjgfxXOdsJhSM_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DDTrnngHpbyBYuAx_3

	nop

	:l_oMylNflVjLgndDdT_4
	goto/32 :before_first_instruction

	:l_DDTrnngHpbyBYuAx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oMylNflVjLgndDdT_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_lnhVIUeaeXhTgVoW_0

	nop

	:l_JkdjMTmWNtwuCfdZ_6
    return v0

	:after_last_instruction

	goto/32 :l_FjQspbwtnLdpUIgz_7

	nop

	:l_lnhVIUeaeXhTgVoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_QJozrpIqTSgnbegC_1

	nop

	:l_FjQspbwtnLdpUIgz_7
	goto/32 :before_first_instruction

	:l_QJozrpIqTSgnbegC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zQbNVOkgMGVlLhft_2

	nop

	:l_hwmMYWpmoTvXIlMT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JkdjMTmWNtwuCfdZ_6

	nop

	:l_zQbNVOkgMGVlLhft_2
	if-eqz v0, :gl_tTWXILDrsioHZpoA

	goto/32 :cond_0

	:gl_tTWXILDrsioHZpoA
	goto/32 :l_YEAUNNfQTjXfnrRB_3

	nop

	:l_WNzXFVJwDDvbGqRW_4
    goto :goto_0

    :cond_0
	goto/32 :l_hwmMYWpmoTvXIlMT_5

	nop

	:l_YEAUNNfQTjXfnrRB_3
    const/4 v0, 0x1

	goto/32 :l_WNzXFVJwDDvbGqRW_4

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_aJAZHxbHOFUSxucc_0

	nop

	:l_CdUwTRFgEFYrLkWO_6
    return v0

	:after_last_instruction

	goto/32 :l_PjhXasYilraJBEgg_7

	nop

	:l_TGMHyGLxkZmAiqxj_3
    const/4 v0, 0x1

	goto/32 :l_WdYwWwhJgOBcUZdG_4

	nop

	:l_aJAZHxbHOFUSxucc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_dBAqmfkdGJKlWtXz_1

	nop

	:l_WdYwWwhJgOBcUZdG_4
    goto :goto_0

    :cond_0
	goto/32 :l_xivxuNWeRPzLxgMS_5

	nop

	:l_fESNwlLUhPdPRaey_2
	if-nez v0, :gl_zrEXnengWUmXGBGw

	goto/32 :cond_0

	:gl_zrEXnengWUmXGBGw
	goto/32 :l_TGMHyGLxkZmAiqxj_3

	nop

	:l_PjhXasYilraJBEgg_7
	goto/32 :before_first_instruction

	:l_dBAqmfkdGJKlWtXz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fESNwlLUhPdPRaey_2

	nop

	:l_xivxuNWeRPzLxgMS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CdUwTRFgEFYrLkWO_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_qDIdSkRvycFdWKwA_0

	nop

	:l_ncVXnXTVFLAJhyYe_3
	goto/32 :before_first_instruction

	:l_qDIdSkRvycFdWKwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_tSyqygCylJwdxFWY_1

	nop

	:l_jGhVOoLZghfKOAVZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ncVXnXTVFLAJhyYe_3

	nop

	:l_tSyqygCylJwdxFWY_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_jGhVOoLZghfKOAVZ_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_CGpxOuNzDMwdnqXK_0

	nop

	:l_NrEpvnsEaNcsfLoT_14
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_STNxAwqWQrkvACIq_15

	nop

	:l_JjntWFPyxNkuJypz_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_VnEjXYjqEsonwmbz_6

	nop

	:l_STNxAwqWQrkvACIq_15
	goto/32 :PEkCjMSniDccGkBh
	:l_ZeQdGEppENKXheyA_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_QcdyBGvkCeLUrdYH_9

	nop

	:l_uYxsTJyGpEQNjFAn_11
    goto :goto_0

    :cond_0
	goto/32 :l_RWgsFjGopxPNhsjC_12

	nop

	:l_fxZHhSApZLMCIBhd_3
	rem-int v0, v0, v1
	goto/32 :l_bhhIhTpEHBDwNxVn_4

	nop

	:l_rORMMtDunfFyLLrC_10
    const/4 v0, 0x1

	goto/32 :l_uYxsTJyGpEQNjFAn_11

	nop

	:l_hfXazEuGyFmlVCQt_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeQdGEppENKXheyA_8

	nop

	:l_VnEjXYjqEsonwmbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_hfXazEuGyFmlVCQt_7

	nop

	:l_pypmbJEhIJxcjgXL_1
	const v1, 16
	goto/32 :l_KYGnVElHDybPYEin_2

	nop

	:l_QcdyBGvkCeLUrdYH_9
	if-eq v0, v1, :gl_OmkrAKRPzUnPfRcv

	goto/32 :cond_0

	:gl_OmkrAKRPzUnPfRcv
	goto/32 :l_rORMMtDunfFyLLrC_10

	nop

	:l_RWgsFjGopxPNhsjC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pEkjLnAOqWehzwnA_13

	nop

	:l_KYGnVElHDybPYEin_2
	add-int v0, v0, v1
	goto/32 :l_fxZHhSApZLMCIBhd_3

	nop

	:l_pEkjLnAOqWehzwnA_13
    return v0

	:after_last_instruction

	goto/32 :l_NrEpvnsEaNcsfLoT_14

	nop

	:l_bhhIhTpEHBDwNxVn_4
	if-lez v0, :gl_qLHnWWydIuRVdNWx

	goto/32 :slraiSKOcSZmKvXI

	:gl_qLHnWWydIuRVdNWx	goto/32 :l_JjntWFPyxNkuJypz_5

	nop

	:l_CGpxOuNzDMwdnqXK_0
	const v0, 9
	goto/32 :l_pypmbJEhIJxcjgXL_1

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_MvmtfasrbPExdneA_0

	nop

	:l_iXtgPtDtTdunpxTN_48
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_nXlqfSxhqUrhQbln_49

	nop

	:l_PhrmenKloqcESBmR_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_bVChCxBqyGYGeNrV_34

	nop

	:l_lylSCAihcgBUqjup_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JmoFLBTqATaAkCUB_41

	nop

	:l_dBnkoRqAJGxtruzp_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_XaixYDfajfBlwOXo_12

	nop

	:l_PelKNLrfFwSUEwKU_6
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
	goto/32 :l_tUigwuKNGQVuRnwM_7

	nop

	:l_XaixYDfajfBlwOXo_12
	if-nez v1, :gl_rYLTDedgPKomvUYK

	goto/32 :cond_1

	:gl_rYLTDedgPKomvUYK
	goto/32 :l_RRqgRRglLLeffOWs_13

	nop

	:l_yQjkPiIOdzDTvupj_3
	rem-int v0, v0, v1
	goto/32 :l_FRVCoPHWePxRKYUh_4

	nop

	:l_BJluJbaXXQrrPgRb_19
	if-nez v1, :gl_wkxaqgVoRqXFIAKl

	goto/32 :cond_4

	:gl_wkxaqgVoRqXFIAKl
	goto/32 :l_FXCCxzefCFlDMYLp_20

	nop

	:l_BmXBtEYSSQHtFHLY_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_PelKNLrfFwSUEwKU_6

	nop

	:l_uJdgFkxvKtpxvGvq_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_IlBjYTyByaxfFIJk_37

	nop

	:l_tGIHPuXkttJFEMpv_1
	const v1, 21
	goto/32 :l_YBkGTCwNcuriDREo_2

	nop

	:l_IlBjYTyByaxfFIJk_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_KMQtDVjfujRbVTFy_38

	nop

	:l_UGzgZMgwcUjxBSvp_24
	if-nez v1, :gl_ZfMHYajhIUNicgzc

	goto/32 :cond_2

	:gl_ZfMHYajhIUNicgzc
	goto/32 :l_oopEPwqecBynhDkH_25

	nop

	:l_PHjSLsxsOhCZJGWC_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_rSinYXMSgdqgVuof_22

	nop

	:l_WIDiFpvRDbQYQgmv_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IKJrlxihhkEPFVbX_47

	nop

	:l_YBkGTCwNcuriDREo_2
	add-int v0, v0, v1
	goto/32 :l_yQjkPiIOdzDTvupj_3

	nop

	:l_gXoPcArIdOjzCIJn_8
	if-eqz v0, :gl_zbhxDMkjifDtZxXx

	goto/32 :cond_0

	:gl_zbhxDMkjifDtZxXx
	goto/32 :l_CQCJQXvxtrLvGXQZ_9

	nop

	:l_fcIHOwXUynvsmbYs_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_AXbQINeBCsOBnfVD_27

	nop

	:l_gGJSDzctbHBPKPQK_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wTaTXRwDkpUgAFxK_31

	nop

	:l_ygNwvLZFkMUqouZN_29
	if-nez p1, :gl_HDTjRgAkKwwwQwTM

	goto/32 :cond_3

	:gl_HDTjRgAkKwwwQwTM
	goto/32 :l_gGJSDzctbHBPKPQK_30

	nop

	:l_oopEPwqecBynhDkH_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_fcIHOwXUynvsmbYs_26

	nop

	:l_IKJrlxihhkEPFVbX_47
    throw v1

	:after_last_instruction

	goto/32 :l_iXtgPtDtTdunpxTN_48

	nop

	:l_OIAaCxDejMvmCjYN_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_kwUDeuVcdaBzlsiB_17

	nop

	:l_KMQtDVjfujRbVTFy_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_xycVEMEnTxFjSILX_39

	nop

	:l_cqibSyuLTzGrVDOx_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_uJQywvegUVbSSBks_15

	nop

	:l_tUigwuKNGQVuRnwM_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_gXoPcArIdOjzCIJn_8

	nop

	:l_EAUKelwAsAwXRyLU_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WIDiFpvRDbQYQgmv_46

	nop

	:l_XiaBKEHuHosuPxeH_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EAUKelwAsAwXRyLU_45

	nop

	:l_RsWnzsyjrhVQeyyA_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_agJcUCydObjIkfMI_43

	nop

	:l_kwUDeuVcdaBzlsiB_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_peIPwVeQwBkZGolV_18

	nop

	:l_JmoFLBTqATaAkCUB_41
    const-string v3, "State is "

	goto/32 :l_RsWnzsyjrhVQeyyA_42

	nop

	:l_AvYHxwscdIjXOBfF_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_UGzgZMgwcUjxBSvp_24

	nop

	:l_peIPwVeQwBkZGolV_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_BJluJbaXXQrrPgRb_19

	nop

	:l_OZlNSKmETeXQFqfs_35
    move-object v2, v0

	goto/32 :l_uJdgFkxvKtpxvGvq_36

	nop

	:l_uJQywvegUVbSSBks_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_OIAaCxDejMvmCjYN_16

	nop

	:l_FXCCxzefCFlDMYLp_20
    move-object v1, v0

	goto/32 :l_PHjSLsxsOhCZJGWC_21

	nop

	:l_CQCJQXvxtrLvGXQZ_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_MxcqLAEsyhzCAKWf_10

	nop

	:l_AXbQINeBCsOBnfVD_27
    const/4 v4, 0x0

	goto/32 :l_GJVcNJKvytKXeWtE_28

	nop

	:l_wTaTXRwDkpUgAFxK_31
	if-eqz v2, :gl_bJGARbrrmVHHflqk

	goto/32 :cond_3

	:gl_bJGARbrrmVHHflqk
	goto/32 :l_CJtLXvBbDbZaFxHN_32

	nop

	:l_bVChCxBqyGYGeNrV_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_OZlNSKmETeXQFqfs_35

	nop

	:l_MxcqLAEsyhzCAKWf_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_dBnkoRqAJGxtruzp_11

	nop

	:l_MvmtfasrbPExdneA_0
	const v0, 4
	goto/32 :l_tGIHPuXkttJFEMpv_1

	nop

	:l_FRVCoPHWePxRKYUh_4
	if-lez v0, :gl_TXVsSADPNhPfSntk

	goto/32 :UxMyInHfnIKJNJOL

	:gl_TXVsSADPNhPfSntk	goto/32 :l_BmXBtEYSSQHtFHLY_5

	nop

	:l_agJcUCydObjIkfMI_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XiaBKEHuHosuPxeH_44

	nop

	:l_nXlqfSxhqUrhQbln_49
	goto/32 :hHXvDRyvrkbnUzOn
	:l_GJVcNJKvytKXeWtE_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_ygNwvLZFkMUqouZN_29

	nop

	:l_RRqgRRglLLeffOWs_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_cqibSyuLTzGrVDOx_14

	nop

	:l_xycVEMEnTxFjSILX_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lylSCAihcgBUqjup_40

	nop

	:l_rSinYXMSgdqgVuof_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_AvYHxwscdIjXOBfF_23

	nop

	:l_CJtLXvBbDbZaFxHN_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_PhrmenKloqcESBmR_33

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_iEVoGhddtJDyilwi_0

	nop

	:l_PMjMkZVrBDcgROnN_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_JtfHlFenkOWeGAyH_2

	nop

	:l_JtfHlFenkOWeGAyH_2
    return-void

	:after_last_instruction

	goto/32 :l_ASQUEvEelpTQojTZ_3

	nop

	:l_ASQUEvEelpTQojTZ_3
	goto/32 :before_first_instruction

	:l_iEVoGhddtJDyilwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_PMjMkZVrBDcgROnN_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aBQBZPsiBhJXotJK_0

	nop

	:l_sqGRWvepCDNqwokz_3
	goto/32 :before_first_instruction

	:l_odHqGnQzkcQdyoEB_2
    return-void

	:after_last_instruction

	goto/32 :l_sqGRWvepCDNqwokz_3

	nop

	:l_aBQBZPsiBhJXotJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_erRrlYPiAHWIzmff_1

	nop

	:l_erRrlYPiAHWIzmff_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_odHqGnQzkcQdyoEB_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rFHGTSmjXgipkXTX_0

	nop

	:l_HRECNgeMXLBWcrsi_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_nzsJsXXGwRYuNTaX_28

	nop

	:l_ZyYmDTfNkoAeiREe_13
    const-string v1, ", completing="

	goto/32 :l_jbOWZxUsWwIipTsp_14

	nop

	:l_rPftrokQVJYSGnpv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_rfmpQVrbyECQVLln_12

	nop

	:l_JptGtmiRUdIDkqXi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucnsiJlzRkayyUNF_19

	nop

	:l_GzjwOeBDvxboxYZh_32
    return-object v0

	:after_last_instruction

	goto/32 :l_hglMataiQchlevnt_33

	nop

	:l_hglMataiQchlevnt_33
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_hJUpoOcaifpiTixG_34

	nop

	:l_rfmpQVrbyECQVLln_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZyYmDTfNkoAeiREe_13

	nop

	:l_rFHGTSmjXgipkXTX_0
	const v0, 12
	goto/32 :l_rdJTQHyCqhVrjSYE_1

	nop

	:l_kMkMKwMjXmoxzAQy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_foVjOFOJJhwcxzEG_25

	nop

	:l_IRgsXBgdgssqBmfV_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kMkMKwMjXmoxzAQy_24

	nop

	:l_FMHtlLrjeScpojoS_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IRgsXBgdgssqBmfV_23

	nop

	:l_PKWJxpHpffZrhMgh_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRECNgeMXLBWcrsi_27

	nop

	:l_JCgvCGvEcXaqULsO_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VsGyODWpnGTcToOn_31

	nop

	:l_rdJTQHyCqhVrjSYE_1
	const v1, 23
	goto/32 :l_WKoeDfVxpNcHWxQr_2

	nop

	:l_iRwnLUVufQPTUGEC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPftrokQVJYSGnpv_11

	nop

	:l_TGpiKhDGqNvuroXG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jAajGoxQctbsYLcW_8

	nop

	:l_ucnsiJlzRkayyUNF_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SuSUVEvqSxXiMfYz_20

	nop

	:l_SuSUVEvqSxXiMfYz_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLICdupgFauCpYEE_21

	nop

	:l_LmIPCGPEZpTcjGjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_TGpiKhDGqNvuroXG_7

	nop

	:l_VsGyODWpnGTcToOn_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GzjwOeBDvxboxYZh_32

	nop

	:l_tqEfnLurPBzWShID_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_iRwnLUVufQPTUGEC_10

	nop

	:l_jbOWZxUsWwIipTsp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SjsrwqIEdpStVChR_15

	nop

	:l_foVjOFOJJhwcxzEG_25
    const-string v1, ", list="

	goto/32 :l_PKWJxpHpffZrhMgh_26

	nop

	:l_SjsrwqIEdpStVChR_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_WVtUbffCmNykBYIJ_16

	nop

	:l_WKoeDfVxpNcHWxQr_2
	add-int v0, v0, v1
	goto/32 :l_YSeCuaVwiufeDzxy_3

	nop

	:l_CzAGyQnxJxfCgQFO_29
    const/16 v1, 0x5d

	goto/32 :l_JCgvCGvEcXaqULsO_30

	nop

	:l_WVtUbffCmNykBYIJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vMVyhrTdtpslzDFA_17

	nop

	:l_WLICdupgFauCpYEE_21
    const-string v1, ", exceptions="

	goto/32 :l_FMHtlLrjeScpojoS_22

	nop

	:l_YSeCuaVwiufeDzxy_3
	rem-int v0, v0, v1
	goto/32 :l_RMZgtuSRLzqIzAkh_4

	nop

	:l_FTuWfAxCvDCnpoUI_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_LmIPCGPEZpTcjGjd_6

	nop

	:l_vMVyhrTdtpslzDFA_17
    const-string v1, ", rootCause="

	goto/32 :l_JptGtmiRUdIDkqXi_18

	nop

	:l_hJUpoOcaifpiTixG_34
	goto/32 :JEkfJycygFjUDZTb
	:l_nzsJsXXGwRYuNTaX_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CzAGyQnxJxfCgQFO_29

	nop

	:l_jAajGoxQctbsYLcW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tqEfnLurPBzWShID_9

	nop

	:l_RMZgtuSRLzqIzAkh_4
	if-lez v0, :gl_LDmejimitDnMfSqR

	goto/32 :RknTirAaGDBzUHvQ

	:gl_LDmejimitDnMfSqR	goto/32 :l_FTuWfAxCvDCnpoUI_5

	nop

.end method
