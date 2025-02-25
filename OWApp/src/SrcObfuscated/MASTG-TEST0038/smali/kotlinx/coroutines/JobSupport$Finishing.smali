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

	goto/32 :l_pdvxztIQpQyyyeTp_0

	nop

	:l_BvANguHkDMiSnomo_8
	goto/32 :before_first_instruction

	:l_pdvxztIQpQyyyeTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_sDVuMIKgcrwKNnCM_1

	nop

	:l_HkTDmeSXovAZTsWM_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_vJDHsxgltjXUmeQp_3

	nop

	:l_YqRpzaJXsquNubHu_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_mcmRuudfDmAAgCyQ_7

	nop

	:l_EykNOHeDlWoTDKvN_5
    const/4 v0, 0x0

	goto/32 :l_YqRpzaJXsquNubHu_6

	nop

	:l_mcmRuudfDmAAgCyQ_7
    return-void

	:after_last_instruction

	goto/32 :l_BvANguHkDMiSnomo_8

	nop

	:l_RcmtbtuIACpooQWq_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_EykNOHeDlWoTDKvN_5

	nop

	:l_sDVuMIKgcrwKNnCM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_HkTDmeSXovAZTsWM_2

	nop

	:l_vJDHsxgltjXUmeQp_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_RcmtbtuIACpooQWq_4

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ppHFvYQMVEUOTSQV_0

	nop

	:l_AiHCWTjpQpERqgdl_3
    mul-int p2, p0, p1

	goto/32 :l_yXPFJPuarFdzewtf_4

	nop

	:l_uEHWVHOMOoGYyizt_6
    return-void

	:after_last_instruction

	goto/32 :l_gyfWPPNUqSaOFRAq_7

	nop

	:l_gyfWPPNUqSaOFRAq_7
	goto/32 :before_first_instruction

	:l_yUqxrLjzhvoeQJiK_1
    const/16 p0, 0x2a

	goto/32 :l_kEraAwkaxfPQNdwU_2

	nop

	:l_oCJfTkwOOboyVlSM_5
    int-to-double p0, p3

	goto/32 :l_uEHWVHOMOoGYyizt_6

	nop

	:l_ppHFvYQMVEUOTSQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUqxrLjzhvoeQJiK_1

	nop

	:l_yXPFJPuarFdzewtf_4
    add-int p3, p2, p1

	goto/32 :l_oCJfTkwOOboyVlSM_5

	nop

	:l_kEraAwkaxfPQNdwU_2
    const/16 p1, 0xd2

	goto/32 :l_AiHCWTjpQpERqgdl_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_psKlDSrnWPvziXGP_0

	nop

	:l_llviIYhseOVSmYIF_2
    const/16 p1, 0xd2

	goto/32 :l_mTvKAQqXvGvbuCFU_3

	nop

	:l_psKlDSrnWPvziXGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGVtWbVlpZhHIHMr_1

	nop

	:l_FtUHbHotjIUDdYIv_7
	goto/32 :before_first_instruction

	:l_HnRQbuaqgNrYPGRB_6
    return-void

	:after_last_instruction

	goto/32 :l_FtUHbHotjIUDdYIv_7

	nop

	:l_cstPkZMsfjwiTswb_5
    int-to-double p0, p3

	goto/32 :l_HnRQbuaqgNrYPGRB_6

	nop

	:l_mTvKAQqXvGvbuCFU_3
    mul-int p2, p0, p1

	goto/32 :l_WzkORGyhHKOLALyw_4

	nop

	:l_WzkORGyhHKOLALyw_4
    add-int p3, p2, p1

	goto/32 :l_cstPkZMsfjwiTswb_5

	nop

	:l_YGVtWbVlpZhHIHMr_1
    const/16 p0, 0x2a

	goto/32 :l_llviIYhseOVSmYIF_2

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lourZloHzTBDGtUZ_0

	nop

	:l_lourZloHzTBDGtUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWQsZNPlmwzWRahp_1

	nop

	:l_aQRXhZVYJryNCGct_7
	goto/32 :before_first_instruction

	:l_bqWiKZDJBwnQsBCW_5
    int-to-double p0, p3

	goto/32 :l_RJVtqilYuQSvCoMj_6

	nop

	:l_dgXOBOSdIrHKZGGX_2
    const/16 p1, 0xd2

	goto/32 :l_LpjxbaHXZUIAXAGD_3

	nop

	:l_NzHeKanVmyrijqPT_4
    add-int p3, p2, p1

	goto/32 :l_bqWiKZDJBwnQsBCW_5

	nop

	:l_LpjxbaHXZUIAXAGD_3
    mul-int p2, p0, p1

	goto/32 :l_NzHeKanVmyrijqPT_4

	nop

	:l_RJVtqilYuQSvCoMj_6
    return-void

	:after_last_instruction

	goto/32 :l_aQRXhZVYJryNCGct_7

	nop

	:l_yWQsZNPlmwzWRahp_1
    const/16 p0, 0x2a

	goto/32 :l_dgXOBOSdIrHKZGGX_2

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_OkyLWDsxsVoDMwrl_0

	nop

	:l_rkONWOXJsxWOWVUi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IRHSBgkLEwAQHwzo_11

	nop

	:l_bKEJBQERnBrXVbam_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_CgNBoGZmJyDFvZbg_6

	nop

	:l_BOELpZXwilkKAobI_8
    const/4 v1, 0x4

	goto/32 :l_TQGPppIDAgMKMhxD_9

	nop

	:l_WdHIQCLsftwNSuyV_1
	const v1, 1
	goto/32 :l_GhmIgbowzjAavplN_2

	nop

	:l_GhmIgbowzjAavplN_2
	add-int v0, v0, v1
	goto/32 :l_DvhoGttlJpLJXbVx_3

	nop

	:l_TQGPppIDAgMKMhxD_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_rkONWOXJsxWOWVUi_10

	nop

	:l_nqjmOVlNZxFNFKXr_12
	goto/32 :WoNxnXLRhKMBcYZf
	:l_DvhoGttlJpLJXbVx_3
	rem-int v0, v0, v1
	goto/32 :l_aObudBwgxHoKcVuH_4

	nop

	:l_IQCoGCBOQjIyQCNL_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_BOELpZXwilkKAobI_8

	nop

	:l_IRHSBgkLEwAQHwzo_11
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_nqjmOVlNZxFNFKXr_12

	nop

	:l_aObudBwgxHoKcVuH_4
	if-lez v0, :gl_pdArmVruKcdsWtKn

	goto/32 :oBinbmYsRpwYEwRB

	:gl_pdArmVruKcdsWtKn	goto/32 :l_bKEJBQERnBrXVbam_5

	nop

	:l_CgNBoGZmJyDFvZbg_6
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
	goto/32 :l_IQCoGCBOQjIyQCNL_7

	nop

	:l_OkyLWDsxsVoDMwrl_0
	const v0, 23
	goto/32 :l_WdHIQCLsftwNSuyV_1

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_odIiGTRhsEmYjLdZ_0

	nop

	:l_amfxqDTPDBEfESIK_2
    const/16 p1, 0xd2

	goto/32 :l_DlqDWhLZSShbbSOE_3

	nop

	:l_DlqDWhLZSShbbSOE_3
    mul-int p2, p0, p1

	goto/32 :l_SMFYtSACJPraftVz_4

	nop

	:l_XWVOmRgJLmafcIYD_5
    int-to-double p0, p3

	goto/32 :l_xwGiXcsUAEpgSuUa_6

	nop

	:l_HdvxDWtdsVYGDevm_7
	goto/32 :before_first_instruction

	:l_xwGiXcsUAEpgSuUa_6
    return-void

	:after_last_instruction

	goto/32 :l_HdvxDWtdsVYGDevm_7

	nop

	:l_odIiGTRhsEmYjLdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDHOPBWFNcxJLXCB_1

	nop

	:l_SMFYtSACJPraftVz_4
    add-int p3, p2, p1

	goto/32 :l_XWVOmRgJLmafcIYD_5

	nop

	:l_aDHOPBWFNcxJLXCB_1
    const/16 p0, 0x2a

	goto/32 :l_amfxqDTPDBEfESIK_2

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_VmEauWkqcfcaEWCH_0

	nop

	:l_YaXNRnRHvcOmVnMK_5
    int-to-double p0, p3

	goto/32 :l_JPEdeXWeWtCBcPGJ_6

	nop

	:l_fCPQOFTLsxRBsjjs_3
    mul-int p2, p0, p1

	goto/32 :l_vhRUSHWdvlWRFIuI_4

	nop

	:l_JPEdeXWeWtCBcPGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DosSRLnARzhKpYHl_7

	nop

	:l_vhRUSHWdvlWRFIuI_4
    add-int p3, p2, p1

	goto/32 :l_YaXNRnRHvcOmVnMK_5

	nop

	:l_DosSRLnARzhKpYHl_7
	goto/32 :before_first_instruction

	:l_WRtVwHsrUpfyFDfc_1
    const/16 p0, 0x2a

	goto/32 :l_wGrtNZoypNqPpNdc_2

	nop

	:l_wGrtNZoypNqPpNdc_2
    const/16 p1, 0xd2

	goto/32 :l_fCPQOFTLsxRBsjjs_3

	nop

	:l_VmEauWkqcfcaEWCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRtVwHsrUpfyFDfc_1

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_dZzgtWpHWbZguBjZ_0

	nop

	:l_dZzgtWpHWbZguBjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asrpGgGpWyaSjLhZ_1

	nop

	:l_FiSufxitqhFnWeLX_3
    mul-int p2, p0, p1

	goto/32 :l_eamCoZSZrbAjOyQx_4

	nop

	:l_DzlGuZcYLMkCBJDU_2
    const/16 p1, 0xd2

	goto/32 :l_FiSufxitqhFnWeLX_3

	nop

	:l_PxEoJJcESpjTASqX_5
    int-to-double p0, p3

	goto/32 :l_OqmilNNCtzGWbcRs_6

	nop

	:l_ZoDChRdJxhanIVEn_7
	goto/32 :before_first_instruction

	:l_asrpGgGpWyaSjLhZ_1
    const/16 p0, 0x2a

	goto/32 :l_DzlGuZcYLMkCBJDU_2

	nop

	:l_OqmilNNCtzGWbcRs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoDChRdJxhanIVEn_7

	nop

	:l_eamCoZSZrbAjOyQx_4
    add-int p3, p2, p1

	goto/32 :l_PxEoJJcESpjTASqX_5

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BaEcDBJJwVZqHkzo_0

	nop

	:l_BaEcDBJJwVZqHkzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_oQnFIlenKiENzAfd_1

	nop

	:l_oQnFIlenKiENzAfd_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_diEwfNIgMcucgrPn_2

	nop

	:l_diEwfNIgMcucgrPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTVmiaSwBLOrRkMc_3

	nop

	:l_zTVmiaSwBLOrRkMc_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_SOVzbPJwJzenehTd_0

	nop

	:l_KSjwfyrWelbZauid_5
    int-to-double p0, p3

	goto/32 :l_hlgoDDUopFmoEQFo_6

	nop

	:l_xxmbnKbxmNoZwXlQ_2
    const/16 p1, 0xd2

	goto/32 :l_RPVhUIyXMZMvIXpm_3

	nop

	:l_RPVhUIyXMZMvIXpm_3
    mul-int p2, p0, p1

	goto/32 :l_kVNJiSVXzmWFDRWh_4

	nop

	:l_mkRaIgwINiHjKgcN_7
	goto/32 :before_first_instruction

	:l_hlgoDDUopFmoEQFo_6
    return-void

	:after_last_instruction

	goto/32 :l_mkRaIgwINiHjKgcN_7

	nop

	:l_SOVzbPJwJzenehTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjZnWSvgJOXWCuqY_1

	nop

	:l_YjZnWSvgJOXWCuqY_1
    const/16 p0, 0x2a

	goto/32 :l_xxmbnKbxmNoZwXlQ_2

	nop

	:l_kVNJiSVXzmWFDRWh_4
    add-int p3, p2, p1

	goto/32 :l_KSjwfyrWelbZauid_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_KbVKxGMlPeFMAFsw_0

	nop

	:l_hWTyUwaYLbuvWLQw_6
    return-void

	:after_last_instruction

	goto/32 :l_HctscfnFvzNDOCKf_7

	nop

	:l_QGcGxNyEGNdNuRDY_3
    mul-int p2, p0, p1

	goto/32 :l_XQWozRUjfdYiZfcS_4

	nop

	:l_KbVKxGMlPeFMAFsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWUlJeKfOHqBDfHV_1

	nop

	:l_ScTnMrHKpVrhDCpP_2
    const/16 p1, 0xd2

	goto/32 :l_QGcGxNyEGNdNuRDY_3

	nop

	:l_MxYJIqiMTQWjnUrb_5
    int-to-double p0, p3

	goto/32 :l_hWTyUwaYLbuvWLQw_6

	nop

	:l_HctscfnFvzNDOCKf_7
	goto/32 :before_first_instruction

	:l_XQWozRUjfdYiZfcS_4
    add-int p3, p2, p1

	goto/32 :l_MxYJIqiMTQWjnUrb_5

	nop

	:l_hWUlJeKfOHqBDfHV_1
    const/16 p0, 0x2a

	goto/32 :l_ScTnMrHKpVrhDCpP_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_REoFERfCcrhfOkxE_0

	nop

	:l_EIIlLuWFIjxwSbDp_5
    int-to-double p0, p3

	goto/32 :l_wxIwvzdCilsdaufR_6

	nop

	:l_FnKhjXbxEsPpHAMg_3
    mul-int p2, p0, p1

	goto/32 :l_lkoQkLuPpAMsVPxN_4

	nop

	:l_qRxDdbwAfQwfzylx_1
    const/16 p0, 0x2a

	goto/32 :l_fncsFxxaMftqWgnQ_2

	nop

	:l_fncsFxxaMftqWgnQ_2
    const/16 p1, 0xd2

	goto/32 :l_FnKhjXbxEsPpHAMg_3

	nop

	:l_REoFERfCcrhfOkxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRxDdbwAfQwfzylx_1

	nop

	:l_lkoQkLuPpAMsVPxN_4
    add-int p3, p2, p1

	goto/32 :l_EIIlLuWFIjxwSbDp_5

	nop

	:l_DKeQhaxDxtAcdAWN_7
	goto/32 :before_first_instruction

	:l_wxIwvzdCilsdaufR_6
    return-void

	:after_last_instruction

	goto/32 :l_DKeQhaxDxtAcdAWN_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ArJPdSUVZgvpIgqz_0

	nop

	:l_odjVljoubtyVVLOE_3
	goto/32 :before_first_instruction

	:l_ArJPdSUVZgvpIgqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_jAoGhnORVOBABpVC_1

	nop

	:l_jAoGhnORVOBABpVC_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_GXgMbNwqUgaYWMvv_2

	nop

	:l_GXgMbNwqUgaYWMvv_2
    return-void

	:after_last_instruction

	goto/32 :l_odjVljoubtyVVLOE_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_LtVdslyTjgfxXOds_0

	nop

	:l_IBhdbhhIhTpEHBDw_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_NxVnqLHnWWydIuRV_24

	nop

	:l_YEinfxZHhSApZLMC_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_IBhdbhhIhTpEHBDw_23

	nop

	:l_xgMSCdUwTRFgEFYr_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_LkWOPjhXasYilraJ_16

	nop

	:l_FHLYPelKNLrfFwSU_43
    throw v2

	:after_last_instruction

	goto/32 :l_EwKUtUigwuKNGQVu_44

	nop

	:l_dNWxJjntWFPyxNku_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_JypzVnEjXYjqEson_26

	nop

	:l_gVoWQJozrpIqTSgn_4
	if-lez v0, :gl_begCzQbNVOkgMGVl

	goto/32 :GRVTNNajxyMraLHw

	:gl_begCzQbNVOkgMGVl	goto/32 :l_LhfttTWXILDrsioH_5

	nop

	:l_YuAxoMylNflVjLgn_2
	add-int v0, v0, v1
	goto/32 :l_dDdTlnhVIUeaeXhT_3

	nop

	:l_LhfttTWXILDrsioH_5
	goto/32 :TGznzPUidHZijgzS
	:GRVTNNajxyMraLHw
	:YNUlAiMlZiVgPOOV

	goto/32 :l_ZpoAYEAUNNfQTjXf_6

	nop

	:l_BEggqDIdSkRvycFd_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_WKwAtSyqygCylJwd_18

	nop

	:l_nrRBWNzXFVJwDDvb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_GqRWhwmMYWpmoTvX_8

	nop

	:l_DREoyQjkPiIOdzDT_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vupjFRVCoPHWePxR_40

	nop

	:l_zwnANrEpvnsEaNcs_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_fLoTSTNxAwqWQrkv_35

	nop

	:l_CfdZFjQspbwtnLdp_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_UIgzaJAZHxbHOFUS_10

	nop

	:l_LkWOPjhXasYilraJ_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_BEggqDIdSkRvycFd_17

	nop

	:l_RaeyzrEXnengWUmX_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_GBGwTGMHyGLxkZmA_13

	nop

	:l_LtVdslyTjgfxXOds_0
	const v0, 4
	goto/32 :l_JhSMDDTrnngHpbyB_1

	nop

	:l_EMpvYBkGTCwNcuri_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DREoyQjkPiIOdzDT_39

	nop

	:l_GqRWhwmMYWpmoTvX_8
	if-eqz v0, :gl_IlMTJkdjMTmWNtwu

	goto/32 :cond_0

	:gl_IlMTJkdjMTmWNtwu
    .line 1119
	goto/32 :l_CfdZFjQspbwtnLdp_9

	nop

	:l_JypzVnEjXYjqEson_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_wmbzhfXazEuGyFml_27

	nop

	:l_NxVnqLHnWWydIuRV_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_dNWxJjntWFPyxNku_25

	nop

	:l_dDdTlnhVIUeaeXhT_3
	rem-int v0, v0, v1
	goto/32 :l_gVoWQJozrpIqTSgn_4

	nop

	:l_iqxjWdYwWwhJgOBc_14
	if-eqz v1, :gl_UZdGxivxuNWeRPzL

	goto/32 :cond_2

	:gl_UZdGxivxuNWeRPzL
	goto/32 :l_xgMSCdUwTRFgEFYr_15

	nop

	:l_WKwAtSyqygCylJwd_18
	if-nez v2, :gl_xFWYjGhVOoLZghfK

	goto/32 :cond_4

	:gl_xFWYjGhVOoLZghfK
    .line 1126
	goto/32 :l_OAVZncVXnXTVFLAJ_19

	nop

	:l_KYUhTXVsSADPNhPf_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SntkBmXBtEYSSQHt_42

	nop

	:l_RnwMgXoPcArIdOjz_45
	goto/32 :YNUlAiMlZiVgPOOV
	:l_jgXLKYGnVElHDybP_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_YEinfxZHhSApZLMC_22

	nop

	:l_GBGwTGMHyGLxkZmA_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_iqxjWdYwWwhJgOBc_14

	nop

	:l_xuccdBAqmfkdGJKl_11
	if-eq p1, v0, :gl_WtXzfESNwlLUhPdP

	goto/32 :cond_1

	:gl_WtXzfESNwlLUhPdP
	goto/32 :l_RaeyzrEXnengWUmX_12

	nop

	:l_VCQtZeQdGEppENKX_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_heyAQcdyBGvkCeLU_29

	nop

	:l_LLrCuYxsTJyGpEQN_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_jFAnRWgsFjGopxPN_32

	nop

	:l_vupjFRVCoPHWePxR_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KYUhTXVsSADPNhPf_41

	nop

	:l_dneAtGIHPuXkttJF_37
    const-string v4, "State is "

	goto/32 :l_EMpvYBkGTCwNcuri_38

	nop

	:l_ACIqMvmtfasrbPEx_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dneAtGIHPuXkttJF_37

	nop

	:l_fRcvrORMMtDunfFy_30
    move-object v2, v1

	goto/32 :l_LLrCuYxsTJyGpEQN_31

	nop

	:l_SntkBmXBtEYSSQHt_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FHLYPelKNLrfFwSU_43

	nop

	:l_nqXKpypmbJEhIJxc_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_jgXLKYGnVElHDybP_21

	nop

	:l_OAVZncVXnXTVFLAJ_19
	if-eq p1, v1, :gl_hyYeCGpxOuNzDMwd

	goto/32 :cond_3

	:gl_hyYeCGpxOuNzDMwd
	goto/32 :l_nqXKpypmbJEhIJxc_20

	nop

	:l_heyAQcdyBGvkCeLU_29
	if-nez v2, :gl_rdYHOmkrAKRPzUnP

	goto/32 :cond_5

	:gl_rdYHOmkrAKRPzUnP
	goto/32 :l_fRcvrORMMtDunfFy_30

	nop

	:l_jFAnRWgsFjGopxPN_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_hsjCpEkjLnAOqWeh_33

	nop

	:l_EwKUtUigwuKNGQVu_44
	goto/32 :before_first_instruction

	:TGznzPUidHZijgzS
	goto/32 :l_RnwMgXoPcArIdOjz_45

	nop

	:l_wmbzhfXazEuGyFml_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_VCQtZeQdGEppENKX_28

	nop

	:l_ZpoAYEAUNNfQTjXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_nrRBWNzXFVJwDDvb_7

	nop

	:l_UIgzaJAZHxbHOFUS_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_xuccdBAqmfkdGJKl_11

	nop

	:l_hsjCpEkjLnAOqWeh_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_zwnANrEpvnsEaNcs_34

	nop

	:l_fLoTSTNxAwqWQrkv_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ACIqMvmtfasrbPEx_36

	nop

	:l_JhSMDDTrnngHpbyB_1
	const v1, 8
	goto/32 :l_YuAxoMylNflVjLgn_2

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_CIJnzbhxDMkjifDt_0

	nop

	:l_CIJnzbhxDMkjifDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_ZxXxCQCJQXvxtrLv_1

	nop

	:l_ZxXxCQCJQXvxtrLv_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_GXQZMxcqLAEsyhzC_2

	nop

	:l_GXQZMxcqLAEsyhzC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKWfdBnkoRqAJGxt_3

	nop

	:l_AKWfdBnkoRqAJGxt_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ruzpXaixYDfajfBl_0

	nop

	:l_fOWscqibSyuLTzGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VDOxuJQywvegUVbS_4

	nop

	:l_wOXorYLTDedgPKom_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_vUYKRRqgRRglLLef_2

	nop

	:l_vUYKRRqgRRglLLef_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fOWscqibSyuLTzGr_3

	nop

	:l_ruzpXaixYDfajfBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_wOXorYLTDedgPKom_1

	nop

	:l_VDOxuJQywvegUVbS_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SBksOIAaCxDejMvm_0

	nop

	:l_MYLpPHjSLsxsOhCZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JGWCrSinYXMSgdqg_6

	nop

	:l_SBksOIAaCxDejMvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_CjYNkwUDeuVcdaBz_1

	nop

	:l_CjYNkwUDeuVcdaBz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lsiBpeIPwVeQwBkZ_2

	nop

	:l_VuofAvYHxwscdIjX_7
	goto/32 :before_first_instruction

	:l_IAKlFXCCxzefCFlD_4
    goto :goto_0

    :cond_0
	goto/32 :l_MYLpPHjSLsxsOhCZ_5

	nop

	:l_JGWCrSinYXMSgdqg_6
    return v0

	:after_last_instruction

	goto/32 :l_VuofAvYHxwscdIjX_7

	nop

	:l_lsiBpeIPwVeQwBkZ_2
	if-eqz v0, :gl_GolVBJluJbaXXQrr

	goto/32 :cond_0

	:gl_GolVBJluJbaXXQrr
	goto/32 :l_PgRbwkxaqgVoRqXF_3

	nop

	:l_PgRbwkxaqgVoRqXF_3
    const/4 v0, 0x1

	goto/32 :l_IAKlFXCCxzefCFlD_4

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_OBfFUGzgZMgwcUjx_0

	nop

	:l_eWtEygNwvLZFkMUq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ouZNHDTjRgAkKwww_6

	nop

	:l_nfVDGJVcNJKvytKX_4
    goto :goto_0

    :cond_0
	goto/32 :l_eWtEygNwvLZFkMUq_5

	nop

	:l_BSvpZfMHYajhIUNi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cgzcoopEPwqecByn_2

	nop

	:l_mbYsAXbQINeBCsOB_3
    const/4 v0, 0x1

	goto/32 :l_nfVDGJVcNJKvytKX_4

	nop

	:l_QwTMgGJSDzctbHBP_7
	goto/32 :before_first_instruction

	:l_OBfFUGzgZMgwcUjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_BSvpZfMHYajhIUNi_1

	nop

	:l_cgzcoopEPwqecByn_2
	if-nez v0, :gl_hDkHfcIHOwXUynvs

	goto/32 :cond_0

	:gl_hDkHfcIHOwXUynvs
	goto/32 :l_mbYsAXbQINeBCsOB_3

	nop

	:l_ouZNHDTjRgAkKwww_6
    return v0

	:after_last_instruction

	goto/32 :l_QwTMgGJSDzctbHBP_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_KPQKwTaTXRwDkpUg_0

	nop

	:l_flqkCJtLXvBbDbZa_2
    return v0

	:after_last_instruction

	goto/32 :l_FxHNPhrmenKloqcE_3

	nop

	:l_FxHNPhrmenKloqcE_3
	goto/32 :before_first_instruction

	:l_KPQKwTaTXRwDkpUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_AFxKbJGARbrrmVHH_1

	nop

	:l_AFxKbJGARbrrmVHH_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_flqkCJtLXvBbDbZa_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_SBmRbVChCxBqyGYG_0

	nop

	:l_eyyAagJcUCydObjI_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_kfMIXiaBKEHuHosu_9

	nop

	:l_ilwiPMjMkZVrBDcg_15
	goto/32 :lBsJUKNxIbywvLkK
	:l_RyLUWIDiFpvRDbQY_10
    const/4 v0, 0x1

	goto/32 :l_QgmvIKJrlxihhkEP_11

	nop

	:l_QblniEVoGhddtJDy_14
	goto/32 :before_first_instruction

	:DVQElVWclNbqwCkb
	goto/32 :l_ilwiPMjMkZVrBDcg_15

	nop

	:l_FqfsuJdgFkxvKtpx_2
	add-int v0, v0, v1
	goto/32 :l_vGvqIlBjYTyByaxf_3

	nop

	:l_kCUBRsWnzsyjrhVQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eyyAagJcUCydObjI_8

	nop

	:l_pxTNnXlqfSxhqUrh_13
    return v0

	:after_last_instruction

	goto/32 :l_QblniEVoGhddtJDy_14

	nop

	:l_vGvqIlBjYTyByaxf_3
	rem-int v0, v0, v1
	goto/32 :l_FIJkKMQtDVjfujRb_4

	nop

	:l_kfMIXiaBKEHuHosu_9
	if-eq v0, v1, :gl_PxeHEAUKelwAsAwX

	goto/32 :cond_0

	:gl_PxeHEAUKelwAsAwX
	goto/32 :l_RyLUWIDiFpvRDbQY_10

	nop

	:l_SBmRbVChCxBqyGYG_0
	const v0, 1
	goto/32 :l_eNrVOZlNSKmETeXQ_1

	nop

	:l_FIJkKMQtDVjfujRb_4
	if-lez v0, :gl_VTFyxycVEMEnTxFj

	goto/32 :PBWegEUPqrYJHXyF

	:gl_VTFyxycVEMEnTxFj	goto/32 :l_SILXlylSCAihcgBU_5

	nop

	:l_QgmvIKJrlxihhkEP_11
    goto :goto_0

    :cond_0
	goto/32 :l_FVbXiXtgPtDtTdun_12

	nop

	:l_FVbXiXtgPtDtTdun_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pxTNnXlqfSxhqUrh_13

	nop

	:l_qjupJmoFLBTqATaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_kCUBRsWnzsyjrhVQ_7

	nop

	:l_SILXlylSCAihcgBU_5
	goto/32 :DVQElVWclNbqwCkb
	:PBWegEUPqrYJHXyF
	:lBsJUKNxIbywvLkK

	goto/32 :l_qjupJmoFLBTqATaA_6

	nop

	:l_eNrVOZlNSKmETeXQ_1
	const v1, 29
	goto/32 :l_FqfsuJdgFkxvKtpx_2

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_ROnNJtfHlFenkOWe_0

	nop

	:l_poUILmIPCGPEZpTc_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_jGjdTGpiKhDGqNvu_12

	nop

	:l_zCgnFRhbFtWMnocX_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bbkXKggBFxCfAYQX_46

	nop

	:l_kqXiucnsiJlzRkay_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_yUNFSuSUVEvqSxXi_23

	nop

	:l_tKQixorrfthYGHVH_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIxicPuoTdWWLLRO_41

	nop

	:l_zmffodHqGnQzkcQd_4
	if-lez v0, :gl_yoEBsqGRWvepCDNq

	goto/32 :HbyMaAauQOXhcRso

	:gl_yoEBsqGRWvepCDNq	goto/32 :l_wokzrFHGTSmjXgip_5

	nop

	:l_XGxJaBLhTqsCYhmM_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zCgnFRhbFtWMnocX_45

	nop

	:l_zAQyfoVjOFOJJhwc_27
    const/4 v4, 0x0

	goto/32 :l_xzEGPKWJxpHpffZr_28

	nop

	:l_ROnNJtfHlFenkOWe_0
	const v0, 5
	goto/32 :l_GAyHASQUEvEelpTQ_1

	nop

	:l_ShIDiRwnLUVufQPT_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_UGECrPftrokQVJYS_15

	nop

	:l_iypkEpImIenwPCVc_47
    throw v1

	:after_last_instruction

	goto/32 :l_tvfnVZPUjgbPFYco_48

	nop

	:l_zAkhLDmejimitDnM_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_fSqRFTuWfAxCvDCn_10

	nop

	:l_YLcWtqEfnLurPBzW_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ShIDiRwnLUVufQPT_14

	nop

	:l_BYIJvMVyhrTdtpsl_20
    move-object v1, v0

	goto/32 :l_zDFAJptGtmiRUdID_21

	nop

	:l_kXTXrdJTQHyCqhVr_6
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
	goto/32 :l_jSYEWKoeDfVxpNcH_7

	nop

	:l_XIxicPuoTdWWLLRO_41
    const-string v3, "State is "

	goto/32 :l_GWpCBzAmntuTdViN_42

	nop

	:l_evnthJUpoOcaifpi_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_TixGHTaTsxGbNLiG_35

	nop

	:l_sCmGMLfaRiGTxxjo_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XGxJaBLhTqsCYhmM_44

	nop

	:l_MfYzWLICdupgFauC_24
	if-nez v1, :gl_pYEEFMHtlLrjeScp

	goto/32 :cond_2

	:gl_pYEEFMHtlLrjeScp
	goto/32 :l_ojoSIRgsXBgdgssq_25

	nop

	:l_gQFOJCgvCGvEcXaq_31
	if-eqz v2, :gl_ULsOVsGyODWpnGTc

	goto/32 :cond_3

	:gl_ULsOVsGyODWpnGTc
	goto/32 :l_ToOnGzjwOeBDvxbo_32

	nop

	:l_jGjdTGpiKhDGqNvu_12
	if-nez v1, :gl_roXGjAajGoxQctbs

	goto/32 :cond_1

	:gl_roXGjAajGoxQctbs
	goto/32 :l_YLcWtqEfnLurPBzW_13

	nop

	:l_WxQrYSeCuaVwiufe_8
	if-eqz v0, :gl_DzxyRMZgtuSRLzqI

	goto/32 :cond_0

	:gl_DzxyRMZgtuSRLzqI
	goto/32 :l_zAkhLDmejimitDnM_9

	nop

	:l_yUNFSuSUVEvqSxXi_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_MfYzWLICdupgFauC_24

	nop

	:l_BZfzdIHxoyqofEfx_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_TDpavpfUcSoAjnpv_38

	nop

	:l_bbkXKggBFxCfAYQX_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iypkEpImIenwPCVc_47

	nop

	:l_TixGHTaTsxGbNLiG_35
    move-object v2, v0

	goto/32 :l_iYCRtRqhkIuCZCUP_36

	nop

	:l_iYCRtRqhkIuCZCUP_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_BZfzdIHxoyqofEfx_37

	nop

	:l_tvfnVZPUjgbPFYco_48
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_KbkSiYhLkYyiToGF_49

	nop

	:l_hMghHRECNgeMXLBW_29
	if-nez p1, :gl_crsinzsJsXXGwRYu

	goto/32 :cond_3

	:gl_crsinzsJsXXGwRYu
	goto/32 :l_NTaXCzAGyQnxJxfC_30

	nop

	:l_KbkSiYhLkYyiToGF_49
	goto/32 :WSaqGZkWzFjpFygD
	:l_zDFAJptGtmiRUdID_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_kqXiucnsiJlzRkay_22

	nop

	:l_otJKerRrlYPiAHWI_3
	rem-int v0, v0, v1
	goto/32 :l_zmffodHqGnQzkcQd_4

	nop

	:l_GWpCBzAmntuTdViN_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sCmGMLfaRiGTxxjo_43

	nop

	:l_cibuImiYEmyreFTW_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tKQixorrfthYGHVH_40

	nop

	:l_GAyHASQUEvEelpTQ_1
	const v1, 4
	goto/32 :l_ojTZaBQBZPsiBhJX_2

	nop

	:l_iREejbOWZxUsWwIi_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_pTspSjsrwqIEdpSt_19

	nop

	:l_pTspSjsrwqIEdpSt_19
	if-nez v1, :gl_VChRWVtUbffCmNyk

	goto/32 :cond_4

	:gl_VChRWVtUbffCmNyk
	goto/32 :l_BYIJvMVyhrTdtpsl_20

	nop

	:l_UGECrPftrokQVJYS_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_GnpvrfmpQVrbyECQ_16

	nop

	:l_BmfVkMkMKwMjXmox_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_zAQyfoVjOFOJJhwc_27

	nop

	:l_wokzrFHGTSmjXgip_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_kXTXrdJTQHyCqhVr_6

	nop

	:l_xYZhhglMataiQchl_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_evnthJUpoOcaifpi_34

	nop

	:l_jSYEWKoeDfVxpNcH_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_WxQrYSeCuaVwiufe_8

	nop

	:l_ojoSIRgsXBgdgssq_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_BmfVkMkMKwMjXmox_26

	nop

	:l_xzEGPKWJxpHpffZr_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_hMghHRECNgeMXLBW_29

	nop

	:l_fSqRFTuWfAxCvDCn_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_poUILmIPCGPEZpTc_11

	nop

	:l_GnpvrfmpQVrbyECQ_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_VLlnZyYmDTfNkoAe_17

	nop

	:l_TDpavpfUcSoAjnpv_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_cibuImiYEmyreFTW_39

	nop

	:l_NTaXCzAGyQnxJxfC_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gQFOJCgvCGvEcXaq_31

	nop

	:l_ToOnGzjwOeBDvxbo_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_xYZhhglMataiQchl_33

	nop

	:l_ojTZaBQBZPsiBhJX_2
	add-int v0, v0, v1
	goto/32 :l_otJKerRrlYPiAHWI_3

	nop

	:l_VLlnZyYmDTfNkoAe_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_iREejbOWZxUsWwIi_18

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_zNgooWQsJzxKeTVw_0

	nop

	:l_lJNOWhNsFOeWdkWV_3
	goto/32 :before_first_instruction

	:l_wWNkggbvizJQsPTp_2
    return-void

	:after_last_instruction

	goto/32 :l_lJNOWhNsFOeWdkWV_3

	nop

	:l_zNgooWQsJzxKeTVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_wYlqQHJHEcCzcdAF_1

	nop

	:l_wYlqQHJHEcCzcdAF_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_wWNkggbvizJQsPTp_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ADZPydOuiOIoyxcf_0

	nop

	:l_kifFLrjUXWOHqdyg_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_zfkVSsLnHTrySaBN_2

	nop

	:l_psybOdYZBvIRsBcP_3
	goto/32 :before_first_instruction

	:l_ADZPydOuiOIoyxcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_kifFLrjUXWOHqdyg_1

	nop

	:l_zfkVSsLnHTrySaBN_2
    return-void

	:after_last_instruction

	goto/32 :l_psybOdYZBvIRsBcP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BnrdzTtJCDyqLSHC_0

	nop

	:l_dwpDrECNNpvbrQbC_34
	goto/32 :sNCDxgXsZmFrRZqC
	:l_clTcAwfqqOqvdnSI_21
    const-string v1, ", exceptions="

	goto/32 :l_mSJrrvCZOXbHYzqo_22

	nop

	:l_dUXoXayBXUIzoUNj_32
    return-object v0

	:after_last_instruction

	goto/32 :l_MFzxgtCGRFZnUMKr_33

	nop

	:l_QiWDHfaCxFDXCTBc_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clTcAwfqqOqvdnSI_21

	nop

	:l_AcjbQLXQgeUQWfQN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JHOWBhAxCypEERpO_9

	nop

	:l_MFzxgtCGRFZnUMKr_33
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_dwpDrECNNpvbrQbC_34

	nop

	:l_HMXfObqbjiICDEGZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aildxKYKSJsrUUxO_11

	nop

	:l_gZGpgQVxtksKELvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_PWVkGybgQAQvxPWA_7

	nop

	:l_iwhXtOAZeXjPwSmT_25
    const-string v1, ", list="

	goto/32 :l_XcsPijJKjfzUYrxq_26

	nop

	:l_aildxKYKSJsrUUxO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_YXJmRqcyWvKKzCDn_12

	nop

	:l_DhOteMSeERceioDW_13
    const-string v1, ", completing="

	goto/32 :l_jXxwmQGeHGtzyJrh_14

	nop

	:l_iQgAxXHdKAZtvwkD_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIXeUbkYaBdfherA_29

	nop

	:l_MIjJWgThfzEerMSD_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zqrBxwjAIrfJbqxb_24

	nop

	:l_WXPAdJahcrOgSsgg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jOocmOtFLIuRcpNS_17

	nop

	:l_VlSGiGrtgbujwaBD_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_iQgAxXHdKAZtvwkD_28

	nop

	:l_lXIOwmHnjrnmFXZm_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_gZGpgQVxtksKELvv_6

	nop

	:l_AltWpVgrdOvtXWKK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZsBqJlENdrLgNZkf_19

	nop

	:l_mSJrrvCZOXbHYzqo_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIjJWgThfzEerMSD_23

	nop

	:l_jXxwmQGeHGtzyJrh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PYhEKhyNcyTfmpHe_15

	nop

	:l_CLxbbSIAuOwsHmnY_2
	add-int v0, v0, v1
	goto/32 :l_hWCOjkiNbRfJTsZI_3

	nop

	:l_hWCOjkiNbRfJTsZI_3
	rem-int v0, v0, v1
	goto/32 :l_YlDdnWETdLGPhNyA_4

	nop

	:l_YlDdnWETdLGPhNyA_4
	if-lez v0, :gl_TDnuymyabwAgZIlp

	goto/32 :PahUGnJLONymKNyD

	:gl_TDnuymyabwAgZIlp	goto/32 :l_lXIOwmHnjrnmFXZm_5

	nop

	:l_PWVkGybgQAQvxPWA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AcjbQLXQgeUQWfQN_8

	nop

	:l_ZsBqJlENdrLgNZkf_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QiWDHfaCxFDXCTBc_20

	nop

	:l_dGUPBCuYjjixkbKY_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_plDbgGftBacAsKqj_31

	nop

	:l_OIXeUbkYaBdfherA_29
    const/16 v1, 0x5d

	goto/32 :l_dGUPBCuYjjixkbKY_30

	nop

	:l_plDbgGftBacAsKqj_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dUXoXayBXUIzoUNj_32

	nop

	:l_JHOWBhAxCypEERpO_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_HMXfObqbjiICDEGZ_10

	nop

	:l_dnTTZdtpciOcCvOI_1
	const v1, 25
	goto/32 :l_CLxbbSIAuOwsHmnY_2

	nop

	:l_zqrBxwjAIrfJbqxb_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwhXtOAZeXjPwSmT_25

	nop

	:l_BnrdzTtJCDyqLSHC_0
	const v0, 23
	goto/32 :l_dnTTZdtpciOcCvOI_1

	nop

	:l_PYhEKhyNcyTfmpHe_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_WXPAdJahcrOgSsgg_16

	nop

	:l_XcsPijJKjfzUYrxq_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VlSGiGrtgbujwaBD_27

	nop

	:l_jOocmOtFLIuRcpNS_17
    const-string v1, ", rootCause="

	goto/32 :l_AltWpVgrdOvtXWKK_18

	nop

	:l_YXJmRqcyWvKKzCDn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DhOteMSeERceioDW_13

	nop

.end method
