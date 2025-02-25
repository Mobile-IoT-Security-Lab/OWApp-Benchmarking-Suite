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

	goto/32 :l_EEkRRGAihEsjSBFs_0

	nop

	:l_apAXzwVZwgxUhWGF_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_KBAIsugOtPorenHx_3

	nop

	:l_JOgQUhZVhwrBtLdk_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_NmxpCGvkHaITguFD_7

	nop

	:l_hitRQYRUbSrHbIuK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_apAXzwVZwgxUhWGF_2

	nop

	:l_NmxpCGvkHaITguFD_7
    return-void

	:after_last_instruction

	goto/32 :l_eElTrhZpvHxLWmtb_8

	nop

	:l_DfunrGQNoYzlZtTG_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_CXtHVyIohsJUcEZb_5

	nop

	:l_CXtHVyIohsJUcEZb_5
    const/4 v0, 0x0

	goto/32 :l_JOgQUhZVhwrBtLdk_6

	nop

	:l_EEkRRGAihEsjSBFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_hitRQYRUbSrHbIuK_1

	nop

	:l_eElTrhZpvHxLWmtb_8
	goto/32 :before_first_instruction

	:l_KBAIsugOtPorenHx_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_DfunrGQNoYzlZtTG_4

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mXgTcHZPZHuiTHpR_0

	nop

	:l_jAsCDdmNGHETGhmZ_4
    add-int p3, p2, p1

	goto/32 :l_vufJSjIpVCvlzVLW_5

	nop

	:l_vfEAfIwnPBADHJRf_7
	goto/32 :before_first_instruction

	:l_qHOVhihqPsEblgBY_1
    const/16 p0, 0x2a

	goto/32 :l_jrZkaWutuyEJthNT_2

	nop

	:l_pwPjSARrEEwGjxaH_6
    return-void

	:after_last_instruction

	goto/32 :l_vfEAfIwnPBADHJRf_7

	nop

	:l_mXgTcHZPZHuiTHpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHOVhihqPsEblgBY_1

	nop

	:l_naNdAHBZcBmdZFwd_3
    mul-int p2, p0, p1

	goto/32 :l_jAsCDdmNGHETGhmZ_4

	nop

	:l_vufJSjIpVCvlzVLW_5
    int-to-double p0, p3

	goto/32 :l_pwPjSARrEEwGjxaH_6

	nop

	:l_jrZkaWutuyEJthNT_2
    const/16 p1, 0xd2

	goto/32 :l_naNdAHBZcBmdZFwd_3

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_ptvNqlSGZvkPABjX_0

	nop

	:l_ptvNqlSGZvkPABjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpEilQWghwsxhzOP_1

	nop

	:l_LWbNUxlnJqPpRWkA_4
    add-int p3, p2, p1

	goto/32 :l_pNoIBGcTUGmvXLZJ_5

	nop

	:l_quXdVXVKOOGesXeT_6
    return-void

	:after_last_instruction

	goto/32 :l_IkWAjPqRtnvjdEGD_7

	nop

	:l_TfcMtjwOXaDDTENR_3
    mul-int p2, p0, p1

	goto/32 :l_LWbNUxlnJqPpRWkA_4

	nop

	:l_hujnspfbkGCIPpxt_2
    const/16 p1, 0xd2

	goto/32 :l_TfcMtjwOXaDDTENR_3

	nop

	:l_fpEilQWghwsxhzOP_1
    const/16 p0, 0x2a

	goto/32 :l_hujnspfbkGCIPpxt_2

	nop

	:l_IkWAjPqRtnvjdEGD_7
	goto/32 :before_first_instruction

	:l_pNoIBGcTUGmvXLZJ_5
    int-to-double p0, p3

	goto/32 :l_quXdVXVKOOGesXeT_6

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PyGETpDSuPazdKZz_0

	nop

	:l_XKKoCkbjebsluiAp_4
    add-int p3, p2, p1

	goto/32 :l_cLViWkPlszTdEwwJ_5

	nop

	:l_jfIfatjvezuTMeYb_7
	goto/32 :before_first_instruction

	:l_RwyNhAYfHeTluExS_1
    const/16 p0, 0x2a

	goto/32 :l_nmuKlvpGPGYArZiy_2

	nop

	:l_PyGETpDSuPazdKZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwyNhAYfHeTluExS_1

	nop

	:l_nmuKlvpGPGYArZiy_2
    const/16 p1, 0xd2

	goto/32 :l_cHmocwlubDZNFtGA_3

	nop

	:l_cLViWkPlszTdEwwJ_5
    int-to-double p0, p3

	goto/32 :l_FhEdHHiRHRMNHTbJ_6

	nop

	:l_cHmocwlubDZNFtGA_3
    mul-int p2, p0, p1

	goto/32 :l_XKKoCkbjebsluiAp_4

	nop

	:l_FhEdHHiRHRMNHTbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jfIfatjvezuTMeYb_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_cVgIYWRzmPTuBWac_0

	nop

	:l_cVgIYWRzmPTuBWac_0
	const v0, 13
	goto/32 :l_RIBTeTlupAKhFEXr_1

	nop

	:l_HVqHctfcyGzNuXIj_11
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_mdsWVdhNwLMzdRQs_12

	nop

	:l_yLKKgIDhXXWFtSjc_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_ZWRMmbYIWFXqZRcZ_6

	nop

	:l_yecKBefRduWMadJB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HVqHctfcyGzNuXIj_11

	nop

	:l_renRnkJsuOaMPbfA_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_jgcVRbhMtooKpZEv_8

	nop

	:l_lAskAdizwqmpahEX_3
	rem-int v0, v0, v1
	goto/32 :l_xBmbXGeWjdJFMOvu_4

	nop

	:l_HshHkPFRMnjOfvgt_2
	add-int v0, v0, v1
	goto/32 :l_lAskAdizwqmpahEX_3

	nop

	:l_pspcMYxjwVkxopxB_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_yecKBefRduWMadJB_10

	nop

	:l_mdsWVdhNwLMzdRQs_12
	goto/32 :wiSkMSEeXRpIiRel
	:l_xBmbXGeWjdJFMOvu_4
	if-lez v0, :gl_ybNgiFFdWQUdiIie

	goto/32 :ctrzxxdfBytTQcUE

	:gl_ybNgiFFdWQUdiIie	goto/32 :l_yLKKgIDhXXWFtSjc_5

	nop

	:l_RIBTeTlupAKhFEXr_1
	const v1, 2
	goto/32 :l_HshHkPFRMnjOfvgt_2

	nop

	:l_ZWRMmbYIWFXqZRcZ_6
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
	goto/32 :l_renRnkJsuOaMPbfA_7

	nop

	:l_jgcVRbhMtooKpZEv_8
    const/4 v1, 0x4

	goto/32 :l_pspcMYxjwVkxopxB_9

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_tUPfzYBliYdqifkV_0

	nop

	:l_QsnDWwMAUxhsgsfb_4
    add-int p3, p2, p1

	goto/32 :l_DUhaVNZShLrtnAIh_5

	nop

	:l_XwqolnNaWDcYLCeM_6
    return-void

	:after_last_instruction

	goto/32 :l_WilJvxfnwuSzEbqU_7

	nop

	:l_saNvRGzpSUvuqLKT_2
    const/16 p1, 0xd2

	goto/32 :l_wlKpxlvPPUTQOuUW_3

	nop

	:l_WilJvxfnwuSzEbqU_7
	goto/32 :before_first_instruction

	:l_wlKpxlvPPUTQOuUW_3
    mul-int p2, p0, p1

	goto/32 :l_QsnDWwMAUxhsgsfb_4

	nop

	:l_tUPfzYBliYdqifkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUOUEdBmVBNhmNCl_1

	nop

	:l_DUhaVNZShLrtnAIh_5
    int-to-double p0, p3

	goto/32 :l_XwqolnNaWDcYLCeM_6

	nop

	:l_mUOUEdBmVBNhmNCl_1
    const/16 p0, 0x2a

	goto/32 :l_saNvRGzpSUvuqLKT_2

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_TfDQqktvHuNTrSwa_0

	nop

	:l_PbyEroemjoYbkeGX_7
	goto/32 :before_first_instruction

	:l_sngMVevAtrLGBHtC_2
    const/16 p1, 0xd2

	goto/32 :l_gTOcPjSLEvRePvkP_3

	nop

	:l_IVuWipVkmlEedHMz_6
    return-void

	:after_last_instruction

	goto/32 :l_PbyEroemjoYbkeGX_7

	nop

	:l_gTOcPjSLEvRePvkP_3
    mul-int p2, p0, p1

	goto/32 :l_CdqbkdVoFKgebKvC_4

	nop

	:l_CdqbkdVoFKgebKvC_4
    add-int p3, p2, p1

	goto/32 :l_PcSwMkLhJMozOYsC_5

	nop

	:l_PcSwMkLhJMozOYsC_5
    int-to-double p0, p3

	goto/32 :l_IVuWipVkmlEedHMz_6

	nop

	:l_djGucEqPLoQeRibU_1
    const/16 p0, 0x2a

	goto/32 :l_sngMVevAtrLGBHtC_2

	nop

	:l_TfDQqktvHuNTrSwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djGucEqPLoQeRibU_1

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_cNeoOUmHwqrzHauZ_0

	nop

	:l_NvEeHtVVlyefBbeb_1
    const/16 p0, 0x2a

	goto/32 :l_ubKEFiMsJwPwQqPL_2

	nop

	:l_ZZdMEhKLzlHhhUea_3
    mul-int p2, p0, p1

	goto/32 :l_CFeKIYIPGbbzmCAX_4

	nop

	:l_CFeKIYIPGbbzmCAX_4
    add-int p3, p2, p1

	goto/32 :l_PAFQNadORUDQooGM_5

	nop

	:l_wqJyDOWqGmnkfyZy_6
    return-void

	:after_last_instruction

	goto/32 :l_dgcaMwbEdnrdNxmf_7

	nop

	:l_ubKEFiMsJwPwQqPL_2
    const/16 p1, 0xd2

	goto/32 :l_ZZdMEhKLzlHhhUea_3

	nop

	:l_dgcaMwbEdnrdNxmf_7
	goto/32 :before_first_instruction

	:l_PAFQNadORUDQooGM_5
    int-to-double p0, p3

	goto/32 :l_wqJyDOWqGmnkfyZy_6

	nop

	:l_cNeoOUmHwqrzHauZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvEeHtVVlyefBbeb_1

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UzEswgSWPPdnDdyr_0

	nop

	:l_pyyvZITOXmENqPat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJDTmoUsmfJKSGnn_3

	nop

	:l_PqHSQAWNBhXMhGSu_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_pyyvZITOXmENqPat_2

	nop

	:l_cJDTmoUsmfJKSGnn_3
	goto/32 :before_first_instruction

	:l_UzEswgSWPPdnDdyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_PqHSQAWNBhXMhGSu_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_fXgrrhduXafqGrhI_0

	nop

	:l_RauHbjHdXOXkTltE_4
    add-int p3, p2, p1

	goto/32 :l_YxqedHLNUtvCesKl_5

	nop

	:l_nkaqYwyFJzSpcLQC_7
	goto/32 :before_first_instruction

	:l_fXgrrhduXafqGrhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbRDRiloIwfCEiTK_1

	nop

	:l_jywHIoAMSVSfXIOf_2
    const/16 p1, 0xd2

	goto/32 :l_GdVpVvHQSCvNgPcK_3

	nop

	:l_GdVpVvHQSCvNgPcK_3
    mul-int p2, p0, p1

	goto/32 :l_RauHbjHdXOXkTltE_4

	nop

	:l_fqingUEJHVSxCutU_6
    return-void

	:after_last_instruction

	goto/32 :l_nkaqYwyFJzSpcLQC_7

	nop

	:l_AbRDRiloIwfCEiTK_1
    const/16 p0, 0x2a

	goto/32 :l_jywHIoAMSVSfXIOf_2

	nop

	:l_YxqedHLNUtvCesKl_5
    int-to-double p0, p3

	goto/32 :l_fqingUEJHVSxCutU_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_GsbcRCOxGMpSHXRc_0

	nop

	:l_scJFGWZIaOfEOPDU_5
    int-to-double p0, p3

	goto/32 :l_GMvRTOEBodKHzweQ_6

	nop

	:l_jpVDBXfevKBmCFEW_1
    const/16 p0, 0x2a

	goto/32 :l_jzoLOsAGDZoIUYat_2

	nop

	:l_iCUlFhHjCfBjVLdD_3
    mul-int p2, p0, p1

	goto/32 :l_TxyUePPZKcVoLybt_4

	nop

	:l_TxyUePPZKcVoLybt_4
    add-int p3, p2, p1

	goto/32 :l_scJFGWZIaOfEOPDU_5

	nop

	:l_lcKSOVsnszVQQZAV_7
	goto/32 :before_first_instruction

	:l_GMvRTOEBodKHzweQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lcKSOVsnszVQQZAV_7

	nop

	:l_jzoLOsAGDZoIUYat_2
    const/16 p1, 0xd2

	goto/32 :l_iCUlFhHjCfBjVLdD_3

	nop

	:l_GsbcRCOxGMpSHXRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpVDBXfevKBmCFEW_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_fIKCNypiyxVtWdkx_0

	nop

	:l_NamgJLmwZFdNTvRe_7
	goto/32 :before_first_instruction

	:l_oZbzOnxLLBvXobXx_4
    add-int p3, p2, p1

	goto/32 :l_ZYJzffuuDqPPBSDC_5

	nop

	:l_fcWnagHmTzCrAGWy_1
    const/16 p0, 0x2a

	goto/32 :l_WzIVSevrKZBsSBqo_2

	nop

	:l_ZYJzffuuDqPPBSDC_5
    int-to-double p0, p3

	goto/32 :l_ckJfvVhMrgOTomOp_6

	nop

	:l_WzIVSevrKZBsSBqo_2
    const/16 p1, 0xd2

	goto/32 :l_AKureEvswLpMmuyM_3

	nop

	:l_fIKCNypiyxVtWdkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcWnagHmTzCrAGWy_1

	nop

	:l_AKureEvswLpMmuyM_3
    mul-int p2, p0, p1

	goto/32 :l_oZbzOnxLLBvXobXx_4

	nop

	:l_ckJfvVhMrgOTomOp_6
    return-void

	:after_last_instruction

	goto/32 :l_NamgJLmwZFdNTvRe_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xrXtGvrqsiXmFava_0

	nop

	:l_xrXtGvrqsiXmFava_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_VdZuJrSsLkKYOsEJ_1

	nop

	:l_AMEYIoOdkEoszwft_2
    return-void

	:after_last_instruction

	goto/32 :l_EqpvkdAfhIwnNUXu_3

	nop

	:l_VdZuJrSsLkKYOsEJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_AMEYIoOdkEoszwft_2

	nop

	:l_EqpvkdAfhIwnNUXu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_VNPAaaaUgAqPJJKP_0

	nop

	:l_EyThjbpsYJELtPPa_14
	if-eqz v1, :gl_AftdbAcJgjeHLNbR

	goto/32 :cond_2

	:gl_AftdbAcJgjeHLNbR
	goto/32 :l_rtGNwTSizQkVznYL_15

	nop

	:l_rlkYERLKRqCfbSmC_45
	goto/32 :ovmHyTMpTKZGboRk
	:l_bQqNkScweSufTABJ_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_sfVPBfNXzdFWDLYQ_25

	nop

	:l_LinwjwrVGzvQxZkL_29
	if-nez v2, :gl_CwfoURWnHmcbfQjL

	goto/32 :cond_5

	:gl_CwfoURWnHmcbfQjL
	goto/32 :l_KinxNIucSxgouLqn_30

	nop

	:l_VhXmwnyJwALPvhoJ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vEVKXXRKroKpqrms_37

	nop

	:l_snWzqnKBuaPVoHwn_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rYrqOysAEfrKhXpN_39

	nop

	:l_pomnEXAWOumDMygu_3
	rem-int v0, v0, v1
	goto/32 :l_gZULiMMhPWDQagQC_4

	nop

	:l_JNfujXWqklFFVzPu_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_HYoFeOodzZbYMIYG_18

	nop

	:l_rYrqOysAEfrKhXpN_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PtsIHnzrEWcdAawI_40

	nop

	:l_KinxNIucSxgouLqn_30
    move-object v2, v1

	goto/32 :l_WKZRyJZGFkUmFgdL_31

	nop

	:l_EmSsOkLErhPtkaDr_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_haOLwLhXvsVPeQto_42

	nop

	:l_zoTyqkNUPaFoLJJP_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_oIBhhmlFnVkfjRXR_28

	nop

	:l_mXtqUxyGGjtJeijG_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_RJWKqjbveHAyefMe_13

	nop

	:l_zHoxvgWMpUIFuUNy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_nRGwaxzvoBXixODl_8

	nop

	:l_vjNWgMBTSEXOBfBj_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_VhXmwnyJwALPvhoJ_36

	nop

	:l_GfUhgEfdhCrhuIyB_11
	if-eq p1, v0, :gl_rsDjevYJVETJcCSa

	goto/32 :cond_1

	:gl_rsDjevYJVETJcCSa
	goto/32 :l_mXtqUxyGGjtJeijG_12

	nop

	:l_ccNWCsTdPFgwNfpW_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_lECEAuqRppmXAjga_10

	nop

	:l_OiBhEFPfnecKTeDT_19
	if-eq p1, v1, :gl_XqxdKXtPZRLqqUne

	goto/32 :cond_3

	:gl_XqxdKXtPZRLqqUne
	goto/32 :l_YjQXwEdmvsvpnShk_20

	nop

	:l_oIBhhmlFnVkfjRXR_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_LinwjwrVGzvQxZkL_29

	nop

	:l_HYoFeOodzZbYMIYG_18
	if-nez v2, :gl_agiQQFPqkZrOYelX

	goto/32 :cond_4

	:gl_agiQQFPqkZrOYelX
    .line 1126
	goto/32 :l_OiBhEFPfnecKTeDT_19

	nop

	:l_vEVKXXRKroKpqrms_37
    const-string v4, "State is "

	goto/32 :l_snWzqnKBuaPVoHwn_38

	nop

	:l_qEewLfwIdxhhlClG_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_nKSJAadMImPYpOAL_6

	nop

	:l_lECEAuqRppmXAjga_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_GfUhgEfdhCrhuIyB_11

	nop

	:l_TgqtkxZgwOLjLjSu_44
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_rlkYERLKRqCfbSmC_45

	nop

	:l_rtGNwTSizQkVznYL_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_ScYMvboIiPSfzmtj_16

	nop

	:l_kXOjMqgddokEMBZF_2
	add-int v0, v0, v1
	goto/32 :l_pomnEXAWOumDMygu_3

	nop

	:l_WKZRyJZGFkUmFgdL_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_vuDOBEFrujIuulHs_32

	nop

	:l_ScYMvboIiPSfzmtj_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_JNfujXWqklFFVzPu_17

	nop

	:l_sfVPBfNXzdFWDLYQ_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_qFjNmNmlAKTLUvdf_26

	nop

	:l_XYmjNDQUiFREugZZ_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_vjNWgMBTSEXOBfBj_35

	nop

	:l_kDDtAcduifRZLKjD_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_OQVYZnlnMtKrXwfv_23

	nop

	:l_VNPAaaaUgAqPJJKP_0
	const v0, 24
	goto/32 :l_JApZJsTpZlxLPqfb_1

	nop

	:l_YjQXwEdmvsvpnShk_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_IjjVPyorWPhrbYBT_21

	nop

	:l_IjjVPyorWPhrbYBT_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_kDDtAcduifRZLKjD_22

	nop

	:l_haOLwLhXvsVPeQto_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYRCSmwIgAYyWgWW_43

	nop

	:l_gZULiMMhPWDQagQC_4
	if-lez v0, :gl_tQQWlSkVsXKydXAk

	goto/32 :npwmmCLeqBpaHCIj

	:gl_tQQWlSkVsXKydXAk	goto/32 :l_qEewLfwIdxhhlClG_5

	nop

	:l_qFjNmNmlAKTLUvdf_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_zoTyqkNUPaFoLJJP_27

	nop

	:l_veunoIAUhHZVnRRl_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_XYmjNDQUiFREugZZ_34

	nop

	:l_JApZJsTpZlxLPqfb_1
	const v1, 11
	goto/32 :l_kXOjMqgddokEMBZF_2

	nop

	:l_PtsIHnzrEWcdAawI_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EmSsOkLErhPtkaDr_41

	nop

	:l_SYRCSmwIgAYyWgWW_43
    throw v2

	:after_last_instruction

	goto/32 :l_TgqtkxZgwOLjLjSu_44

	nop

	:l_vuDOBEFrujIuulHs_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_veunoIAUhHZVnRRl_33

	nop

	:l_nRGwaxzvoBXixODl_8
	if-eqz v0, :gl_oRTIcnDLjhghtOxq

	goto/32 :cond_0

	:gl_oRTIcnDLjhghtOxq
    .line 1119
	goto/32 :l_ccNWCsTdPFgwNfpW_9

	nop

	:l_RJWKqjbveHAyefMe_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_EyThjbpsYJELtPPa_14

	nop

	:l_OQVYZnlnMtKrXwfv_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_bQqNkScweSufTABJ_24

	nop

	:l_nKSJAadMImPYpOAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_zHoxvgWMpUIFuUNy_7

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_XpfWhrgDKKbKbUlf_0

	nop

	:l_ssUnftXXddncICSD_3
	goto/32 :before_first_instruction

	:l_YkUeHXeJjZCzbemb_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_aEfXnoKTongGlWZm_2

	nop

	:l_aEfXnoKTongGlWZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssUnftXXddncICSD_3

	nop

	:l_XpfWhrgDKKbKbUlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_YkUeHXeJjZCzbemb_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_PxamYvTvuscMyfGc_0

	nop

	:l_PPSXXsJgVwYzFSKQ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pWhvlmhnPYfvhqNZ_3

	nop

	:l_pWhvlmhnPYfvhqNZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lPTZXAVsbLDafKdV_4

	nop

	:l_SGPoziFkdvxpkkiU_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_PPSXXsJgVwYzFSKQ_2

	nop

	:l_lPTZXAVsbLDafKdV_4
	goto/32 :before_first_instruction

	:l_PxamYvTvuscMyfGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_SGPoziFkdvxpkkiU_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SAXIojHtnHZPUZrv_0

	nop

	:l_wGsmejVTnqWEqBPA_7
	goto/32 :before_first_instruction

	:l_SAXIojHtnHZPUZrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_cmBqGSDYOBAxCoZX_1

	nop

	:l_zQHvhfQXfKUNMaiO_3
    const/4 v0, 0x1

	goto/32 :l_AchBiSFYQoqojwKt_4

	nop

	:l_JZjSTUNemnWJNizE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JcsDKBSoYMjifJKh_6

	nop

	:l_cmBqGSDYOBAxCoZX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_swUcUdqUVHXVYxFY_2

	nop

	:l_AchBiSFYQoqojwKt_4
    goto :goto_0

    :cond_0
	goto/32 :l_JZjSTUNemnWJNizE_5

	nop

	:l_JcsDKBSoYMjifJKh_6
    return v0

	:after_last_instruction

	goto/32 :l_wGsmejVTnqWEqBPA_7

	nop

	:l_swUcUdqUVHXVYxFY_2
	if-eqz v0, :gl_GfFlXKnaAYizKcMe

	goto/32 :cond_0

	:gl_GfFlXKnaAYizKcMe
	goto/32 :l_zQHvhfQXfKUNMaiO_3

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_PYCRwgJIFHGJvOkO_0

	nop

	:l_cVozvXmxvccHUoPh_2
	if-nez v0, :gl_iDSdRWlAUOOvZDQM

	goto/32 :cond_0

	:gl_iDSdRWlAUOOvZDQM
	goto/32 :l_DxLsRAQTTNWHtLyA_3

	nop

	:l_MUdRYxghcDBCSWQO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dFsLfTpSSpxJaQMq_6

	nop

	:l_PYCRwgJIFHGJvOkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_FGUAsbMYieDRxdyX_1

	nop

	:l_qbGxLINpRxGyhtQU_7
	goto/32 :before_first_instruction

	:l_DxLsRAQTTNWHtLyA_3
    const/4 v0, 0x1

	goto/32 :l_keUpWxpfCCWhbCRD_4

	nop

	:l_FGUAsbMYieDRxdyX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cVozvXmxvccHUoPh_2

	nop

	:l_keUpWxpfCCWhbCRD_4
    goto :goto_0

    :cond_0
	goto/32 :l_MUdRYxghcDBCSWQO_5

	nop

	:l_dFsLfTpSSpxJaQMq_6
    return v0

	:after_last_instruction

	goto/32 :l_qbGxLINpRxGyhtQU_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_dCJEjASyoVmDQQIa_0

	nop

	:l_rvHTsBehnIoiehmb_2
    return v0

	:after_last_instruction

	goto/32 :l_miUXcJdbGBxDdWzx_3

	nop

	:l_miUXcJdbGBxDdWzx_3
	goto/32 :before_first_instruction

	:l_dCJEjASyoVmDQQIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_ElVQvCOfLEclnDuH_1

	nop

	:l_ElVQvCOfLEclnDuH_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_rvHTsBehnIoiehmb_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_OarsOngnFDRzlHFO_0

	nop

	:l_oRJOYFiSoruTJbGt_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxloxdKUfmpZqTTF_8

	nop

	:l_czWUMtWiiFQDGxSq_10
    const/4 v0, 0x1

	goto/32 :l_rWZOZyynfbYePWrC_11

	nop

	:l_rWZOZyynfbYePWrC_11
    goto :goto_0

    :cond_0
	goto/32 :l_jnHlpsHFGgmRvloD_12

	nop

	:l_dOearZxCSTnuRlhV_14
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_RBdvsOWPTJUDsECe_15

	nop

	:l_PxloxdKUfmpZqTTF_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_QMctEBfyxvTLEYlX_9

	nop

	:l_CUIXJRRXlFPjXbws_13
    return v0

	:after_last_instruction

	goto/32 :l_dOearZxCSTnuRlhV_14

	nop

	:l_IWonPkXXCnqYuhzD_3
	rem-int v0, v0, v1
	goto/32 :l_JibcSrAwVRKyuZVg_4

	nop

	:l_EfZSwbkbdSoSJrLs_1
	const v1, 1
	goto/32 :l_CjxjLMqrnpTeYiiq_2

	nop

	:l_OarsOngnFDRzlHFO_0
	const v0, 15
	goto/32 :l_EfZSwbkbdSoSJrLs_1

	nop

	:l_jnHlpsHFGgmRvloD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CUIXJRRXlFPjXbws_13

	nop

	:l_rYpYPbZTvnAVcqVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_oRJOYFiSoruTJbGt_7

	nop

	:l_RBdvsOWPTJUDsECe_15
	goto/32 :cMLlsvquuwoRDIoK
	:l_JibcSrAwVRKyuZVg_4
	if-lez v0, :gl_sVUCPWFIfEENkUpj

	goto/32 :SRSusewcKhEykyph

	:gl_sVUCPWFIfEENkUpj	goto/32 :l_ZhALgjiuJlumWvGW_5

	nop

	:l_CjxjLMqrnpTeYiiq_2
	add-int v0, v0, v1
	goto/32 :l_IWonPkXXCnqYuhzD_3

	nop

	:l_QMctEBfyxvTLEYlX_9
	if-eq v0, v1, :gl_RdrRXUaJlgKdUFFM

	goto/32 :cond_0

	:gl_RdrRXUaJlgKdUFFM
	goto/32 :l_czWUMtWiiFQDGxSq_10

	nop

	:l_ZhALgjiuJlumWvGW_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_rYpYPbZTvnAVcqVK_6

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_oMDiiHtQbeMOhDgS_0

	nop

	:l_RIyzlVEPaaihHgDx_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_zPmRVhxSWgBUuWoI_10

	nop

	:l_nxcEdPuLPxvtLAjZ_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_AcbdDqlnOccYYVPs_18

	nop

	:l_ErsatfgBmZXsliQV_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FlYAGHHIuhFUaZbE_43

	nop

	:l_nRfCubZnabvwizGB_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TyqSjLddAyCUeFlA_46

	nop

	:l_GnqucEVSvSaTWfwT_24
	if-nez v1, :gl_bbqZPFMZmYaZkwpF

	goto/32 :cond_2

	:gl_bbqZPFMZmYaZkwpF
	goto/32 :l_HMQquCjhxeDGBXmX_25

	nop

	:l_HoCRgewYimMRPnOx_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_xjscjaKVwVNlsUxs_6

	nop

	:l_bdAmJhZxGMcuFMaf_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_JwwwpuWywzpOJZjW_37

	nop

	:l_wtauGEWmWFQYoafA_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JyXrYbdaznnUeTKT_34

	nop

	:l_PEFxzGwgXXCOvhjS_41
    const-string v3, "State is "

	goto/32 :l_ErsatfgBmZXsliQV_42

	nop

	:l_RmuEBJKOiIJQygMM_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TrSLwppwyuiDBfSk_40

	nop

	:l_HqRlrplUodXVZaiv_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_BdnjkrXhYnZyJqYr_23

	nop

	:l_BdnjkrXhYnZyJqYr_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_GnqucEVSvSaTWfwT_24

	nop

	:l_uVysakVdnYObvRsm_29
	if-nez p1, :gl_ggcWRMChRHlwCCyy

	goto/32 :cond_3

	:gl_ggcWRMChRHlwCCyy
	goto/32 :l_SUCHYVCYEsmKWNKP_30

	nop

	:l_GtIatlQXguhtrNvQ_4
	if-lez v0, :gl_IyKqZoYkaIsNVnYk

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_IyKqZoYkaIsNVnYk	goto/32 :l_HoCRgewYimMRPnOx_5

	nop

	:l_yogWONSxWkXCEkzm_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_bjsABlEWEtKpWgIs_16

	nop

	:l_zPmRVhxSWgBUuWoI_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_aDuKTGlTJVBxOLUe_11

	nop

	:l_GuxRbCzvdZwbibuB_20
    move-object v1, v0

	goto/32 :l_XPbilqAOlQqxZsvf_21

	nop

	:l_nzGOCDkpvsSIXdHV_27
    const/4 v4, 0x0

	goto/32 :l_JLlPXQfEugzRVJdM_28

	nop

	:l_FIydrQftBhTJxyem_1
	const v1, 29
	goto/32 :l_tCwiWgZqwPBvmDeb_2

	nop

	:l_jnUZFpCmZFWDvPEw_35
    move-object v2, v0

	goto/32 :l_bdAmJhZxGMcuFMaf_36

	nop

	:l_SUCHYVCYEsmKWNKP_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IDvOfrUSYKcKOhyR_31

	nop

	:l_aDuKTGlTJVBxOLUe_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_TlYfKDSikXeYwPnt_12

	nop

	:l_TrSLwppwyuiDBfSk_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PEFxzGwgXXCOvhjS_41

	nop

	:l_XPbilqAOlQqxZsvf_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HqRlrplUodXVZaiv_22

	nop

	:l_MMJwqxVPZAZNbnzP_48
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_hZiVkhXzZESmeuvJ_49

	nop

	:l_oMDiiHtQbeMOhDgS_0
	const v0, 1
	goto/32 :l_FIydrQftBhTJxyem_1

	nop

	:l_cHtgsVDJocWuwPVb_47
    throw v1

	:after_last_instruction

	goto/32 :l_MMJwqxVPZAZNbnzP_48

	nop

	:l_JLlPXQfEugzRVJdM_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_uVysakVdnYObvRsm_29

	nop

	:l_tXnktBPtmsGPupSM_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_gKJkHrcDZGmjNizT_14

	nop

	:l_wuWqTShGRZkTZNlc_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_RmuEBJKOiIJQygMM_39

	nop

	:l_TlYfKDSikXeYwPnt_12
	if-nez v1, :gl_ArVQepFtUsJKfmqz

	goto/32 :cond_1

	:gl_ArVQepFtUsJKfmqz
	goto/32 :l_tXnktBPtmsGPupSM_13

	nop

	:l_AcbdDqlnOccYYVPs_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_dlTsnpPCQUaHwoKP_19

	nop

	:l_oUlCVItdgzZlekLz_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_wtauGEWmWFQYoafA_33

	nop

	:l_HMQquCjhxeDGBXmX_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_kfozLEaRLKlGJkYC_26

	nop

	:l_JyXrYbdaznnUeTKT_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_jnUZFpCmZFWDvPEw_35

	nop

	:l_FlYAGHHIuhFUaZbE_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VYYxvuYkfjCogTsL_44

	nop

	:l_hZiVkhXzZESmeuvJ_49
	goto/32 :GaEhtXdYyWfZbrKG
	:l_gKJkHrcDZGmjNizT_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_yogWONSxWkXCEkzm_15

	nop

	:l_tCwiWgZqwPBvmDeb_2
	add-int v0, v0, v1
	goto/32 :l_MihTggOBRPbpOmkb_3

	nop

	:l_MihTggOBRPbpOmkb_3
	rem-int v0, v0, v1
	goto/32 :l_GtIatlQXguhtrNvQ_4

	nop

	:l_JwwwpuWywzpOJZjW_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_wuWqTShGRZkTZNlc_38

	nop

	:l_dlTsnpPCQUaHwoKP_19
	if-nez v1, :gl_WpirNAEvAZEGWiXJ

	goto/32 :cond_4

	:gl_WpirNAEvAZEGWiXJ
	goto/32 :l_GuxRbCzvdZwbibuB_20

	nop

	:l_kfozLEaRLKlGJkYC_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_nzGOCDkpvsSIXdHV_27

	nop

	:l_IDvOfrUSYKcKOhyR_31
	if-eqz v2, :gl_wFAQjfiphZewiOqR

	goto/32 :cond_3

	:gl_wFAQjfiphZewiOqR
	goto/32 :l_oUlCVItdgzZlekLz_32

	nop

	:l_ptdCyNWMmkiUCEtf_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_uDIfiifIDkUFtYPm_8

	nop

	:l_TyqSjLddAyCUeFlA_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHtgsVDJocWuwPVb_47

	nop

	:l_VYYxvuYkfjCogTsL_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nRfCubZnabvwizGB_45

	nop

	:l_xjscjaKVwVNlsUxs_6
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
	goto/32 :l_ptdCyNWMmkiUCEtf_7

	nop

	:l_bjsABlEWEtKpWgIs_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_nxcEdPuLPxvtLAjZ_17

	nop

	:l_uDIfiifIDkUFtYPm_8
	if-eqz v0, :gl_GEgyqGGcbXscjEAO

	goto/32 :cond_0

	:gl_GEgyqGGcbXscjEAO
	goto/32 :l_RIyzlVEPaaihHgDx_9

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_xhEivjVIBGgaOBPj_0

	nop

	:l_dwpodQwIbpeAPRVU_2
    return-void

	:after_last_instruction

	goto/32 :l_nCXJEXCuXmHjMLnN_3

	nop

	:l_nCXJEXCuXmHjMLnN_3
	goto/32 :before_first_instruction

	:l_NHmlAxqhJLybrGNu_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_dwpodQwIbpeAPRVU_2

	nop

	:l_xhEivjVIBGgaOBPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_NHmlAxqhJLybrGNu_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TZBvujPKQMkmWEnC_0

	nop

	:l_TZBvujPKQMkmWEnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_bPygzAVKHEfgGgHJ_1

	nop

	:l_rOdsliSKNTJrqVBj_3
	goto/32 :before_first_instruction

	:l_bPygzAVKHEfgGgHJ_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_DbRCZaGVZlzPfIDd_2

	nop

	:l_DbRCZaGVZlzPfIDd_2
    return-void

	:after_last_instruction

	goto/32 :l_rOdsliSKNTJrqVBj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_whbUpZiONiAQHqGn_0

	nop

	:l_lKaVuXpVQUvVMOwz_4
	if-lez v0, :gl_MowywmKPKGXSObSp

	goto/32 :FbydGhXBusylyQht

	:gl_MowywmKPKGXSObSp	goto/32 :l_nkUKFsJQTxmEloKo_5

	nop

	:l_XBdWEFDIxRsmdfke_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kjKKBUioNcLKhTpj_13

	nop

	:l_wEDUnBmuOgnHUeBA_21
    const-string v1, ", exceptions="

	goto/32 :l_FwdQKuiyOdTdSgBc_22

	nop

	:l_mhaRFqZvnlDIIebY_32
    return-object v0

	:after_last_instruction

	goto/32 :l_WmheSkruMdfiFLVV_33

	nop

	:l_NEIBzlDHSCBqQYXc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TvaYFGtDYoGHazVk_11

	nop

	:l_uiOuyfXjXnSVRqlD_3
	rem-int v0, v0, v1
	goto/32 :l_lKaVuXpVQUvVMOwz_4

	nop

	:l_nkUKFsJQTxmEloKo_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_DUTZtFDjYFQXeuQX_6

	nop

	:l_wWSAEMFFbrGhBCgv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXDbZKChlgQRSOLo_19

	nop

	:l_EKMUrQkUVkMGEtlT_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SoCktfEGwcAUFieX_25

	nop

	:l_LmIhrjgNXmtihtab_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bFZyWepKUSQDxNtw_15

	nop

	:l_JevIlryJXXEZNfXt_29
    const/16 v1, 0x5d

	goto/32 :l_FjfthNNWEZUIGWQR_30

	nop

	:l_oeZBFhYjkTxyeLkr_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JevIlryJXXEZNfXt_29

	nop

	:l_yIUfEKUtPNqzuPID_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_snNRsqIAqRSMgfLE_9

	nop

	:l_fFLckeSIGXyJlXEg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jwMzRMduGizayrnF_17

	nop

	:l_jwMzRMduGizayrnF_17
    const-string v1, ", rootCause="

	goto/32 :l_wWSAEMFFbrGhBCgv_18

	nop

	:l_uYXWFdYUkpzwiWME_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mhaRFqZvnlDIIebY_32

	nop

	:l_FZFNEcVyxrSzEFpG_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EKMUrQkUVkMGEtlT_24

	nop

	:l_VdJDfPWlBeOCaDVJ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBGOiiIWaDLOjinp_27

	nop

	:l_LsaxbRgDgGRdsZrB_34
	goto/32 :mmqSsHtoECTGBNWH
	:l_bFZyWepKUSQDxNtw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_fFLckeSIGXyJlXEg_16

	nop

	:l_FwdQKuiyOdTdSgBc_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZFNEcVyxrSzEFpG_23

	nop

	:l_plTpcQpJpopoqFhn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yIUfEKUtPNqzuPID_8

	nop

	:l_SoCktfEGwcAUFieX_25
    const-string v1, ", list="

	goto/32 :l_VdJDfPWlBeOCaDVJ_26

	nop

	:l_nXDbZKChlgQRSOLo_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SdLHOltCPkjcofBz_20

	nop

	:l_FjfthNNWEZUIGWQR_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uYXWFdYUkpzwiWME_31

	nop

	:l_snNRsqIAqRSMgfLE_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_NEIBzlDHSCBqQYXc_10

	nop

	:l_TvaYFGtDYoGHazVk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_XBdWEFDIxRsmdfke_12

	nop

	:l_kjKKBUioNcLKhTpj_13
    const-string v1, ", completing="

	goto/32 :l_LmIhrjgNXmtihtab_14

	nop

	:l_whbUpZiONiAQHqGn_0
	const v0, 9
	goto/32 :l_yzxGVOzKsVCmMgwf_1

	nop

	:l_WmheSkruMdfiFLVV_33
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_LsaxbRgDgGRdsZrB_34

	nop

	:l_yzxGVOzKsVCmMgwf_1
	const v1, 31
	goto/32 :l_BcZlFUfYDsTCDqBT_2

	nop

	:l_lBGOiiIWaDLOjinp_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_oeZBFhYjkTxyeLkr_28

	nop

	:l_DUTZtFDjYFQXeuQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_plTpcQpJpopoqFhn_7

	nop

	:l_SdLHOltCPkjcofBz_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEDUnBmuOgnHUeBA_21

	nop

	:l_BcZlFUfYDsTCDqBT_2
	add-int v0, v0, v1
	goto/32 :l_uiOuyfXjXnSVRqlD_3

	nop

.end method
