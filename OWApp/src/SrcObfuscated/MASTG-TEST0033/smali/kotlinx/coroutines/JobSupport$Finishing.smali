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

	goto/32 :l_bfdvWUAosnlbHwnS_0

	nop

	:l_jCyqYvEGrvwylbId_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_IFKRNDBbAQewQfTO_5

	nop

	:l_zJVpguhPxFrEAmmC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_kRAzUOjQLxVdXfEC_2

	nop

	:l_bfdvWUAosnlbHwnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_zJVpguhPxFrEAmmC_1

	nop

	:l_CqjDZoLindvfUMoA_7
    return-void

	:after_last_instruction

	goto/32 :l_rmduQyPGkpRxCUFM_8

	nop

	:l_uzcpdSKCcixPQZUF_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_CqjDZoLindvfUMoA_7

	nop

	:l_rmduQyPGkpRxCUFM_8
	goto/32 :before_first_instruction

	:l_NMenkkoRRWYsAmBA_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_jCyqYvEGrvwylbId_4

	nop

	:l_IFKRNDBbAQewQfTO_5
    const/4 v0, 0x0

	goto/32 :l_uzcpdSKCcixPQZUF_6

	nop

	:l_kRAzUOjQLxVdXfEC_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_NMenkkoRRWYsAmBA_3

	nop

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UBLNOjMJOHrOaOqf_0

	nop

	:l_dsNFAwPjjzBTppdD_2
    const/16 p1, 0xd2

	goto/32 :l_swVTXvzKEPHWBaSm_3

	nop

	:l_mQRyAfVvNCOnnrAC_6
    return-void

	:after_last_instruction

	goto/32 :l_biEIEhtoWJbcuPHn_7

	nop

	:l_EXWnbINytLJMlKvk_1
    const/16 p0, 0x2a

	goto/32 :l_dsNFAwPjjzBTppdD_2

	nop

	:l_swVTXvzKEPHWBaSm_3
    mul-int p2, p0, p1

	goto/32 :l_XYgitVwCPQEiWSbT_4

	nop

	:l_XYgitVwCPQEiWSbT_4
    add-int p3, p2, p1

	goto/32 :l_rQXopBgVfZCVopqQ_5

	nop

	:l_biEIEhtoWJbcuPHn_7
	goto/32 :before_first_instruction

	:l_UBLNOjMJOHrOaOqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXWnbINytLJMlKvk_1

	nop

	:l_rQXopBgVfZCVopqQ_5
    int-to-double p0, p3

	goto/32 :l_mQRyAfVvNCOnnrAC_6

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_uldJzuGCzYEbpbFe_0

	nop

	:l_NptfzQUtDQRvvnTC_3
    mul-int p2, p0, p1

	goto/32 :l_WBFQWJaszUDUKIfT_4

	nop

	:l_gbpnhQjvCSFRzCKv_2
    const/16 p1, 0xd2

	goto/32 :l_NptfzQUtDQRvvnTC_3

	nop

	:l_sHiijihWOiCzMACn_6
    return-void

	:after_last_instruction

	goto/32 :l_anSrSjOxCyugVApe_7

	nop

	:l_YZYcKZMXhbipbtzx_1
    const/16 p0, 0x2a

	goto/32 :l_gbpnhQjvCSFRzCKv_2

	nop

	:l_uldJzuGCzYEbpbFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZYcKZMXhbipbtzx_1

	nop

	:l_WBFQWJaszUDUKIfT_4
    add-int p3, p2, p1

	goto/32 :l_emCPssdTAXtJcNyc_5

	nop

	:l_emCPssdTAXtJcNyc_5
    int-to-double p0, p3

	goto/32 :l_sHiijihWOiCzMACn_6

	nop

	:l_anSrSjOxCyugVApe_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CAnTetqCXycixHqO_0

	nop

	:l_VEEkRRGAihEsjSBF_1
    const/16 p0, 0x2a

	goto/32 :l_shitRQYRUbSrHbIu_2

	nop

	:l_GCXtHVyIohsJUcEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bJOgQUhZVhwrBtLd_7

	nop

	:l_shitRQYRUbSrHbIu_2
    const/16 p1, 0xd2

	goto/32 :l_KapAXzwVZwgxUhWG_3

	nop

	:l_xDfunrGQNoYzlZtT_5
    int-to-double p0, p3

	goto/32 :l_GCXtHVyIohsJUcEZ_6

	nop

	:l_bJOgQUhZVhwrBtLd_7
	goto/32 :before_first_instruction

	:l_KapAXzwVZwgxUhWG_3
    mul-int p2, p0, p1

	goto/32 :l_FKBAIsugOtPorenH_4

	nop

	:l_FKBAIsugOtPorenH_4
    add-int p3, p2, p1

	goto/32 :l_xDfunrGQNoYzlZtT_5

	nop

	:l_CAnTetqCXycixHqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEEkRRGAihEsjSBF_1

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_kNmxpCGvkHaITguF_0

	nop

	:l_bmXgTcHZPZHuiTHp_2
	add-int v0, v0, v1
	goto/32 :l_RqHOVhihqPsEblgB_3

	nop

	:l_DeElTrhZpvHxLWmt_1
	const v1, 10
	goto/32 :l_bmXgTcHZPZHuiTHp_2

	nop

	:l_ZvufJSjIpVCvlzVL_6
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
	goto/32 :l_WpwPjSARrEEwGjxa_7

	nop

	:l_YjrZkaWutuyEJthN_4
	if-lez v0, :gl_TnaNdAHBZcBmdZFw

	goto/32 :xYAEjgVwBIviyaKY

	:gl_TnaNdAHBZcBmdZFw	goto/32 :l_djAsCDdmNGHETGhm_5

	nop

	:l_XfpEilQWghwsxhzO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PhujnspfbkGCIPpx_11

	nop

	:l_PhujnspfbkGCIPpx_11
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_tTfcMtjwOXaDDTEN_12

	nop

	:l_fptvNqlSGZvkPABj_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_XfpEilQWghwsxhzO_10

	nop

	:l_djAsCDdmNGHETGhm_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_ZvufJSjIpVCvlzVL_6

	nop

	:l_kNmxpCGvkHaITguF_0
	const v0, 14
	goto/32 :l_DeElTrhZpvHxLWmt_1

	nop

	:l_RqHOVhihqPsEblgB_3
	rem-int v0, v0, v1
	goto/32 :l_YjrZkaWutuyEJthN_4

	nop

	:l_WpwPjSARrEEwGjxa_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HvfEAfIwnPBADHJR_8

	nop

	:l_tTfcMtjwOXaDDTEN_12
	goto/32 :LgIPmGHFBzUFtxXi
	:l_HvfEAfIwnPBADHJR_8
    const/4 v1, 0x4

	goto/32 :l_fptvNqlSGZvkPABj_9

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_RLWbNUxlnJqPpRWk_0

	nop

	:l_TIkWAjPqRtnvjdEG_3
    mul-int p2, p0, p1

	goto/32 :l_DPyGETpDSuPazdKZ_4

	nop

	:l_ApNoIBGcTUGmvXLZ_1
    const/16 p0, 0x2a

	goto/32 :l_JquXdVXVKOOGesXe_2

	nop

	:l_DPyGETpDSuPazdKZ_4
    add-int p3, p2, p1

	goto/32 :l_zRwyNhAYfHeTluEx_5

	nop

	:l_zRwyNhAYfHeTluEx_5
    int-to-double p0, p3

	goto/32 :l_SnmuKlvpGPGYArZi_6

	nop

	:l_JquXdVXVKOOGesXe_2
    const/16 p1, 0xd2

	goto/32 :l_TIkWAjPqRtnvjdEG_3

	nop

	:l_RLWbNUxlnJqPpRWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApNoIBGcTUGmvXLZ_1

	nop

	:l_ycHmocwlubDZNFtG_7
	goto/32 :before_first_instruction

	:l_SnmuKlvpGPGYArZi_6
    return-void

	:after_last_instruction

	goto/32 :l_ycHmocwlubDZNFtG_7

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_AXKKoCkbjebsluiA_0

	nop

	:l_pcLViWkPlszTdEww_1
    const/16 p0, 0x2a

	goto/32 :l_JFhEdHHiRHRMNHTb_2

	nop

	:l_JjfIfatjvezuTMeY_3
    mul-int p2, p0, p1

	goto/32 :l_bcVgIYWRzmPTuBWa_4

	nop

	:l_cRIBTeTlupAKhFEX_5
    int-to-double p0, p3

	goto/32 :l_rHshHkPFRMnjOfvg_6

	nop

	:l_AXKKoCkbjebsluiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcLViWkPlszTdEww_1

	nop

	:l_bcVgIYWRzmPTuBWa_4
    add-int p3, p2, p1

	goto/32 :l_cRIBTeTlupAKhFEX_5

	nop

	:l_rHshHkPFRMnjOfvg_6
    return-void

	:after_last_instruction

	goto/32 :l_tlAskAdizwqmpahE_7

	nop

	:l_JFhEdHHiRHRMNHTb_2
    const/16 p1, 0xd2

	goto/32 :l_JjfIfatjvezuTMeY_3

	nop

	:l_tlAskAdizwqmpahE_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_XxBmbXGeWjdJFMOv_0

	nop

	:l_cZWRMmbYIWFXqZRc_3
    mul-int p2, p0, p1

	goto/32 :l_ZrenRnkJsuOaMPbf_4

	nop

	:l_eyLKKgIDhXXWFtSj_2
    const/16 p1, 0xd2

	goto/32 :l_cZWRMmbYIWFXqZRc_3

	nop

	:l_AjgcVRbhMtooKpZE_5
    int-to-double p0, p3

	goto/32 :l_vpspcMYxjwVkxopx_6

	nop

	:l_XxBmbXGeWjdJFMOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uybNgiFFdWQUdiIi_1

	nop

	:l_ZrenRnkJsuOaMPbf_4
    add-int p3, p2, p1

	goto/32 :l_AjgcVRbhMtooKpZE_5

	nop

	:l_uybNgiFFdWQUdiIi_1
    const/16 p0, 0x2a

	goto/32 :l_eyLKKgIDhXXWFtSj_2

	nop

	:l_vpspcMYxjwVkxopx_6
    return-void

	:after_last_instruction

	goto/32 :l_ByecKBefRduWMadJ_7

	nop

	:l_ByecKBefRduWMadJ_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BHVqHctfcyGzNuXI_0

	nop

	:l_stUPfzYBliYdqifk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmUOUEdBmVBNhmNC_3

	nop

	:l_BHVqHctfcyGzNuXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_jmdsWVdhNwLMzdRQ_1

	nop

	:l_jmdsWVdhNwLMzdRQ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_stUPfzYBliYdqifk_2

	nop

	:l_VmUOUEdBmVBNhmNC_3
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_lsaNvRGzpSUvuqLK_0

	nop

	:l_MWilJvxfnwuSzEbq_5
    int-to-double p0, p3

	goto/32 :l_UTfDQqktvHuNTrSw_6

	nop

	:l_WQsnDWwMAUxhsgsf_2
    const/16 p1, 0xd2

	goto/32 :l_bDUhaVNZShLrtnAI_3

	nop

	:l_hXwqolnNaWDcYLCe_4
    add-int p3, p2, p1

	goto/32 :l_MWilJvxfnwuSzEbq_5

	nop

	:l_TwlKpxlvPPUTQOuU_1
    const/16 p0, 0x2a

	goto/32 :l_WQsnDWwMAUxhsgsf_2

	nop

	:l_adjGucEqPLoQeRib_7
	goto/32 :before_first_instruction

	:l_bDUhaVNZShLrtnAI_3
    mul-int p2, p0, p1

	goto/32 :l_hXwqolnNaWDcYLCe_4

	nop

	:l_lsaNvRGzpSUvuqLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwlKpxlvPPUTQOuU_1

	nop

	:l_UTfDQqktvHuNTrSw_6
    return-void

	:after_last_instruction

	goto/32 :l_adjGucEqPLoQeRib_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_UsngMVevAtrLGBHt_0

	nop

	:l_zPbyEroemjoYbkeG_5
    int-to-double p0, p3

	goto/32 :l_XcNeoOUmHwqrzHau_6

	nop

	:l_CIVuWipVkmlEedHM_4
    add-int p3, p2, p1

	goto/32 :l_zPbyEroemjoYbkeG_5

	nop

	:l_PCdqbkdVoFKgebKv_2
    const/16 p1, 0xd2

	goto/32 :l_CPcSwMkLhJMozOYs_3

	nop

	:l_CPcSwMkLhJMozOYs_3
    mul-int p2, p0, p1

	goto/32 :l_CIVuWipVkmlEedHM_4

	nop

	:l_UsngMVevAtrLGBHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgTOcPjSLEvRePvk_1

	nop

	:l_XcNeoOUmHwqrzHau_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNvEeHtVVlyefBbe_7

	nop

	:l_ZNvEeHtVVlyefBbe_7
	goto/32 :before_first_instruction

	:l_CgTOcPjSLEvRePvk_1
    const/16 p0, 0x2a

	goto/32 :l_PCdqbkdVoFKgebKv_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_bubKEFiMsJwPwQqP_0

	nop

	:l_LZZdMEhKLzlHhhUe_1
    const/16 p0, 0x2a

	goto/32 :l_aCFeKIYIPGbbzmCA_2

	nop

	:l_MwqJyDOWqGmnkfyZ_4
    add-int p3, p2, p1

	goto/32 :l_ydgcaMwbEdnrdNxm_5

	nop

	:l_fUzEswgSWPPdnDdy_6
    return-void

	:after_last_instruction

	goto/32 :l_rPqHSQAWNBhXMhGS_7

	nop

	:l_bubKEFiMsJwPwQqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZZdMEhKLzlHhhUe_1

	nop

	:l_XPAFQNadORUDQooG_3
    mul-int p2, p0, p1

	goto/32 :l_MwqJyDOWqGmnkfyZ_4

	nop

	:l_rPqHSQAWNBhXMhGS_7
	goto/32 :before_first_instruction

	:l_ydgcaMwbEdnrdNxm_5
    int-to-double p0, p3

	goto/32 :l_fUzEswgSWPPdnDdy_6

	nop

	:l_aCFeKIYIPGbbzmCA_2
    const/16 p1, 0xd2

	goto/32 :l_XPAFQNadORUDQooG_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_upyyvZITOXmENqPa_0

	nop

	:l_nfXgrrhduXafqGrh_2
    return-void

	:after_last_instruction

	goto/32 :l_IAbRDRiloIwfCEiT_3

	nop

	:l_upyyvZITOXmENqPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_tcJDTmoUsmfJKSGn_1

	nop

	:l_IAbRDRiloIwfCEiT_3
	goto/32 :before_first_instruction

	:l_tcJDTmoUsmfJKSGn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_nfXgrrhduXafqGrh_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_KjywHIoAMSVSfXIO_0

	nop

	:l_pNamgJLmwZFdNTvR_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_exrXtGvrqsiXmFav_18

	nop

	:l_uHYoFeOodzZbYMIY_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GagiQQFPqkZrOYel_42

	nop

	:l_uVNPAaaaUgAqPJJK_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_PJApZJsTpZlxLPqf_21

	nop

	:l_cjpVDBXfevKBmCFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_WjzoLOsAGDZoIUYa_7

	nop

	:l_LScYMvboIiPSfzmt_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_jJNfujXWqklFFVzP_40

	nop

	:l_tscJFGWZIaOfEOPD_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_UGMvRTOEBodKHzwe_10

	nop

	:l_yWzIVSevrKZBsSBq_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_oAKureEvswLpMmuy_14

	nop

	:l_oAKureEvswLpMmuy_14
	if-eqz v1, :gl_MoZbzOnxLLBvXobX

	goto/32 :cond_2

	:gl_MoZbzOnxLLBvXobX
	goto/32 :l_xZYJzffuuDqPPBSD_15

	nop

	:l_amXtqUxyGGjtJeij_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_GRJWKqjbveHAyefM_35

	nop

	:l_eYjQXwEdmvsvpnSh_45
	goto/32 :VSMrDuIKXJURNaGt
	:l_ugZULiMMhPWDQagQ_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_CtQQWlSkVsXKydXA_25

	nop

	:l_CtQQWlSkVsXKydXA_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_kqEewLfwIdxhhlCl_26

	nop

	:l_CGsbcRCOxGMpSHXR_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_cjpVDBXfevKBmCFE_6

	nop

	:l_GnKSJAadMImPYpOA_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_LzHoxvgWMpUIFuUN_28

	nop

	:l_aGfUhgEfdhCrhuIy_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_BrsDjevYJVETJcCS_33

	nop

	:l_KRauHbjHdXOXkTlt_2
	add-int v0, v0, v1
	goto/32 :l_EYxqedHLNUtvCesK_3

	nop

	:l_BrsDjevYJVETJcCS_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_amXtqUxyGGjtJeij_34

	nop

	:l_LzHoxvgWMpUIFuUN_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_ynRGwaxzvoBXixOD_29

	nop

	:l_UGMvRTOEBodKHzwe_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_QlcKSOVsnszVQQZA_11

	nop

	:l_JAMEYIoOdkEoszwf_19
	if-eq p1, v1, :gl_tEqpvkdAfhIwnNUX

	goto/32 :cond_3

	:gl_tEqpvkdAfhIwnNUX
	goto/32 :l_uVNPAaaaUgAqPJJK_20

	nop

	:l_aAftdbAcJgjeHLNb_37
    const-string v4, "State is "

	goto/32 :l_RrtGNwTSizQkVznY_38

	nop

	:l_kqEewLfwIdxhhlCl_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_GnKSJAadMImPYpOA_27

	nop

	:l_WlECEAuqRppmXAjg_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_aGfUhgEfdhCrhuIy_32

	nop

	:l_eEyThjbpsYJELtPP_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aAftdbAcJgjeHLNb_37

	nop

	:l_GagiQQFPqkZrOYel_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XOiBhEFPfnecKTeD_43

	nop

	:l_GRJWKqjbveHAyefM_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eEyThjbpsYJELtPP_36

	nop

	:l_bkXOjMqgddokEMBZ_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_FpomnEXAWOumDMyg_23

	nop

	:l_TXqxdKXtPZRLqqUn_44
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_eYjQXwEdmvsvpnSh_45

	nop

	:l_fGdVpVvHQSCvNgPc_1
	const v1, 5
	goto/32 :l_KRauHbjHdXOXkTlt_2

	nop

	:l_lfqingUEJHVSxCut_4
	if-lez v0, :gl_UnkaqYwyFJzSpcLQ

	goto/32 :VzLmVagWPJGhDvvw

	:gl_UnkaqYwyFJzSpcLQ	goto/32 :l_CGsbcRCOxGMpSHXR_5

	nop

	:l_qccNWCsTdPFgwNfp_30
    move-object v2, v1

	goto/32 :l_WlECEAuqRppmXAjg_31

	nop

	:l_FpomnEXAWOumDMyg_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_ugZULiMMhPWDQagQ_24

	nop

	:l_EYxqedHLNUtvCesK_3
	rem-int v0, v0, v1
	goto/32 :l_lfqingUEJHVSxCut_4

	nop

	:l_jJNfujXWqklFFVzP_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uHYoFeOodzZbYMIY_41

	nop

	:l_RrtGNwTSizQkVznY_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LScYMvboIiPSfzmt_39

	nop

	:l_XOiBhEFPfnecKTeD_43
    throw v2

	:after_last_instruction

	goto/32 :l_TXqxdKXtPZRLqqUn_44

	nop

	:l_KjywHIoAMSVSfXIO_0
	const v0, 9
	goto/32 :l_fGdVpVvHQSCvNgPc_1

	nop

	:l_PJApZJsTpZlxLPqf_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_bkXOjMqgddokEMBZ_22

	nop

	:l_tiCUlFhHjCfBjVLd_8
	if-eqz v0, :gl_DTxyUePPZKcVoLyb

	goto/32 :cond_0

	:gl_DTxyUePPZKcVoLyb
    .line 1119
	goto/32 :l_tscJFGWZIaOfEOPD_9

	nop

	:l_xfcWnagHmTzCrAGW_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_yWzIVSevrKZBsSBq_13

	nop

	:l_xZYJzffuuDqPPBSD_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_CckJfvVhMrgOTomO_16

	nop

	:l_CckJfvVhMrgOTomO_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_pNamgJLmwZFdNTvR_17

	nop

	:l_WjzoLOsAGDZoIUYa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_tiCUlFhHjCfBjVLd_8

	nop

	:l_QlcKSOVsnszVQQZA_11
	if-eq p1, v0, :gl_VfIKCNypiyxVtWdk

	goto/32 :cond_1

	:gl_VfIKCNypiyxVtWdk
	goto/32 :l_xfcWnagHmTzCrAGW_12

	nop

	:l_ynRGwaxzvoBXixOD_29
	if-nez v2, :gl_loRTIcnDLjhghtOx

	goto/32 :cond_5

	:gl_loRTIcnDLjhghtOx
	goto/32 :l_qccNWCsTdPFgwNfp_30

	nop

	:l_exrXtGvrqsiXmFav_18
	if-nez v2, :gl_aVdZuJrSsLkKYOsE

	goto/32 :cond_4

	:gl_aVdZuJrSsLkKYOsE
    .line 1126
	goto/32 :l_JAMEYIoOdkEoszwf_19

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_kIjjVPyorWPhrbYB_0

	nop

	:l_TkDDtAcduifRZLKj_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_DOQVYZnlnMtKrXwf_2

	nop

	:l_vbQqNkScweSufTAB_3
	goto/32 :before_first_instruction

	:l_DOQVYZnlnMtKrXwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbQqNkScweSufTAB_3

	nop

	:l_kIjjVPyorWPhrbYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_TkDDtAcduifRZLKj_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JsfVPBfNXzdFWDLY_0

	nop

	:l_QqFjNmNmlAKTLUvd_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_fzoTyqkNUPaFoLJJ_2

	nop

	:l_fzoTyqkNUPaFoLJJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PoIBhhmlFnVkfjRX_3

	nop

	:l_PoIBhhmlFnVkfjRX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RLinwjwrVGzvQxZk_4

	nop

	:l_RLinwjwrVGzvQxZk_4
	goto/32 :before_first_instruction

	:l_JsfVPBfNXzdFWDLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_QqFjNmNmlAKTLUvd_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LCwfoURWnHmcbfQj_0

	nop

	:l_LCwfoURWnHmcbfQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_LKinxNIucSxgouLq_1

	nop

	:l_nWKZRyJZGFkUmFgd_2
	if-eqz v0, :gl_LvuDOBEFrujIuulH

	goto/32 :cond_0

	:gl_LvuDOBEFrujIuulH
	goto/32 :l_sveunoIAUhHZVnRR_3

	nop

	:l_LKinxNIucSxgouLq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nWKZRyJZGFkUmFgd_2

	nop

	:l_lXYmjNDQUiFREugZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZvjNWgMBTSEXOBfB_5

	nop

	:l_JvEVKXXRKroKpqrm_7
	goto/32 :before_first_instruction

	:l_sveunoIAUhHZVnRR_3
    const/4 v0, 0x1

	goto/32 :l_lXYmjNDQUiFREugZ_4

	nop

	:l_jVhXmwnyJwALPvho_6
    return v0

	:after_last_instruction

	goto/32 :l_JvEVKXXRKroKpqrm_7

	nop

	:l_ZvjNWgMBTSEXOBfB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jVhXmwnyJwALPvho_6

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_ssnWzqnKBuaPVoHw_0

	nop

	:l_urlkYERLKRqCfbSm_6
    return v0

	:after_last_instruction

	goto/32 :l_CXpfWhrgDKKbKbUl_7

	nop

	:l_NPtsIHnzrEWcdAaw_2
	if-nez v0, :gl_IEmSsOkLErhPtkaD

	goto/32 :cond_0

	:gl_IEmSsOkLErhPtkaD
	goto/32 :l_rhaOLwLhXvsVPeQt_3

	nop

	:l_CXpfWhrgDKKbKbUl_7
	goto/32 :before_first_instruction

	:l_WTgqtkxZgwOLjLjS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_urlkYERLKRqCfbSm_6

	nop

	:l_rhaOLwLhXvsVPeQt_3
    const/4 v0, 0x1

	goto/32 :l_oSYRCSmwIgAYyWgW_4

	nop

	:l_ssnWzqnKBuaPVoHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_nrYrqOysAEfrKhXp_1

	nop

	:l_nrYrqOysAEfrKhXp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NPtsIHnzrEWcdAaw_2

	nop

	:l_oSYRCSmwIgAYyWgW_4
    goto :goto_0

    :cond_0
	goto/32 :l_WTgqtkxZgwOLjLjS_5

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_fYkUeHXeJjZCzbem_0

	nop

	:l_baEfXnoKTongGlWZ_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_mssUnftXXddncICS_2

	nop

	:l_fYkUeHXeJjZCzbem_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_baEfXnoKTongGlWZ_1

	nop

	:l_mssUnftXXddncICS_2
    return v0

	:after_last_instruction

	goto/32 :l_DPxamYvTvuscMyfG_3

	nop

	:l_DPxamYvTvuscMyfG_3
	goto/32 :before_first_instruction

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_cSGPoziFkdvxpkki_0

	nop

	:l_QpWhvlmhnPYfvhqN_2
	add-int v0, v0, v1
	goto/32 :l_ZlPTZXAVsbLDafKd_3

	nop

	:l_ZlPTZXAVsbLDafKd_3
	rem-int v0, v0, v1
	goto/32 :l_VSAXIojHtnHZPUZr_4

	nop

	:l_VSAXIojHtnHZPUZr_4
	if-lez v0, :gl_vcmBqGSDYOBAxCoZ

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_vcmBqGSDYOBAxCoZ	goto/32 :l_XswUcUdqUVHXVYxF_5

	nop

	:l_OAchBiSFYQoqojwK_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_tJZjSTUNemnWJNiz_9

	nop

	:l_cSGPoziFkdvxpkki_0
	const v0, 22
	goto/32 :l_UPPSXXsJgVwYzFSK_1

	nop

	:l_OFGUAsbMYieDRxdy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XcVozvXmxvccHUoP_13

	nop

	:l_hiDSdRWlAUOOvZDQ_14
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_MDxLsRAQTTNWHtLy_15

	nop

	:l_YGfFlXKnaAYizKcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_ezQHvhfQXfKUNMai_7

	nop

	:l_tJZjSTUNemnWJNiz_9
	if-eq v0, v1, :gl_EJcsDKBSoYMjifJK

	goto/32 :cond_0

	:gl_EJcsDKBSoYMjifJK
	goto/32 :l_hwGsmejVTnqWEqBP_10

	nop

	:l_UPPSXXsJgVwYzFSK_1
	const v1, 24
	goto/32 :l_QpWhvlmhnPYfvhqN_2

	nop

	:l_ezQHvhfQXfKUNMai_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAchBiSFYQoqojwK_8

	nop

	:l_APYCRwgJIFHGJvOk_11
    goto :goto_0

    :cond_0
	goto/32 :l_OFGUAsbMYieDRxdy_12

	nop

	:l_hwGsmejVTnqWEqBP_10
    const/4 v0, 0x1

	goto/32 :l_APYCRwgJIFHGJvOk_11

	nop

	:l_XcVozvXmxvccHUoP_13
    return v0

	:after_last_instruction

	goto/32 :l_hiDSdRWlAUOOvZDQ_14

	nop

	:l_XswUcUdqUVHXVYxF_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_YGfFlXKnaAYizKcM_6

	nop

	:l_MDxLsRAQTTNWHtLy_15
	goto/32 :pOAJEOGqDpHRbaCm
.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_AkeUpWxpfCCWhbCR_0

	nop

	:l_xOarsOngnFDRzlHF_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_OEfZSwbkbdSoSJrL_8

	nop

	:l_bmiUXcJdbGBxDdWz_6
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
	goto/32 :l_xOarsOngnFDRzlHF_7

	nop

	:l_rGnqucEVSvSaTWfw_47
    throw v1

	:after_last_instruction

	goto/32 :l_TbbqZPFMZmYaZkwp_48

	nop

	:l_TbbqZPFMZmYaZkwp_48
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_FHMQquCjhxeDGBXm_49

	nop

	:l_DJibcSrAwVRKyuZV_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_gsVUCPWFIfEENkUp_11

	nop

	:l_qIWonPkXXCnqYuhz_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_DJibcSrAwVRKyuZV_10

	nop

	:l_ZAcbdDqlnOccYYVP_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sdlTsnpPCQUaHwoK_41

	nop

	:l_snxcEdPuLPxvtLAj_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZAcbdDqlnOccYYVP_40

	nop

	:l_HrvHTsBehnIoiehm_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_bmiUXcJdbGBxDdWz_6

	nop

	:l_SFIydrQftBhTJxye_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_mtCwiWgZqwPBvmDe_24

	nop

	:l_jZhALgjiuJlumWvG_12
	if-nez v1, :gl_WrYpYPbZTvnAVcqV

	goto/32 :cond_1

	:gl_WrYpYPbZTvnAVcqV
	goto/32 :l_KoRJOYFiSoruTJbG_13

	nop

	:l_vBdnjkrXhYnZyJqY_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGnqucEVSvSaTWfw_47

	nop

	:l_tPxloxdKUfmpZqTT_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_FQMctEBfyxvTLEYl_15

	nop

	:l_QIyKqZoYkaIsNVnY_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_kHoCRgewYimMRPnO_27

	nop

	:l_ORIyzlVEPaaihHgD_31
	if-eqz v2, :gl_xzPmRVhxSWgBUuWo

	goto/32 :cond_3

	:gl_xzPmRVhxSWgBUuWo
	goto/32 :l_IaDuKTGlTJVBxOLU_32

	nop

	:l_eTlYfKDSikXeYwPn_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_tArVQepFtUsJKfmq_34

	nop

	:l_eoMDiiHtQbeMOhDg_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_SFIydrQftBhTJxye_23

	nop

	:l_mtCwiWgZqwPBvmDe_24
	if-nez v1, :gl_bMihTggOBRPbpOmk

	goto/32 :cond_2

	:gl_bMihTggOBRPbpOmk
	goto/32 :l_bGtIatlQXguhtrNv_25

	nop

	:l_mGEgyqGGcbXscjEA_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ORIyzlVEPaaihHgD_31

	nop

	:l_OEfZSwbkbdSoSJrL_8
	if-eqz v0, :gl_sCjxjLMqrnpTeYii

	goto/32 :cond_0

	:gl_sCjxjLMqrnpTeYii
	goto/32 :l_qIWonPkXXCnqYuhz_9

	nop

	:l_sdOearZxCSTnuRlh_20
    move-object v1, v0

	goto/32 :l_VRBdvsOWPTJUDsEC_21

	nop

	:l_KoRJOYFiSoruTJbG_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_tPxloxdKUfmpZqTT_14

	nop

	:l_kHoCRgewYimMRPnO_27
    const/4 v4, 0x0

	goto/32 :l_xxjscjaKVwVNlsUx_28

	nop

	:l_OdFsLfTpSSpxJaQM_2
	add-int v0, v0, v1
	goto/32 :l_qqbGxLINpRxGyhtQ_3

	nop

	:l_tArVQepFtUsJKfmq_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_ztXnktBPtmsGPupS_35

	nop

	:l_JGuxRbCzvdZwbibu_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BXPbilqAOlQqxZsv_44

	nop

	:l_TyogWONSxWkXCEkz_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_mbjsABlEWEtKpWgI_38

	nop

	:l_UdCJEjASyoVmDQQI_4
	if-lez v0, :gl_aElVQvCOfLEclnDu

	goto/32 :slraiSKOcSZmKvXI

	:gl_aElVQvCOfLEclnDu	goto/32 :l_HrvHTsBehnIoiehm_5

	nop

	:l_ztXnktBPtmsGPupS_35
    move-object v2, v0

	goto/32 :l_MgKJkHrcDZGmjNiz_36

	nop

	:l_CjnHlpsHFGgmRvlo_19
	if-nez v1, :gl_DCUIXJRRXlFPjXbw

	goto/32 :cond_4

	:gl_DCUIXJRRXlFPjXbw
	goto/32 :l_sdOearZxCSTnuRlh_20

	nop

	:l_qqbGxLINpRxGyhtQ_3
	rem-int v0, v0, v1
	goto/32 :l_UdCJEjASyoVmDQQI_4

	nop

	:l_fHqRlrplUodXVZai_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vBdnjkrXhYnZyJqY_46

	nop

	:l_DMUdRYxghcDBCSWQ_1
	const v1, 16
	goto/32 :l_OdFsLfTpSSpxJaQM_2

	nop

	:l_PWpirNAEvAZEGWiX_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JGuxRbCzvdZwbibu_43

	nop

	:l_MczWUMtWiiFQDGxS_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_qrWZOZyynfbYePWr_18

	nop

	:l_qrWZOZyynfbYePWr_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_CjnHlpsHFGgmRvlo_19

	nop

	:l_FHMQquCjhxeDGBXm_49
	goto/32 :PEkCjMSniDccGkBh
	:l_gsVUCPWFIfEENkUp_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_jZhALgjiuJlumWvG_12

	nop

	:l_BXPbilqAOlQqxZsv_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fHqRlrplUodXVZai_45

	nop

	:l_xxjscjaKVwVNlsUx_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_sptdCyNWMmkiUCEt_29

	nop

	:l_sdlTsnpPCQUaHwoK_41
    const-string v3, "State is "

	goto/32 :l_PWpirNAEvAZEGWiX_42

	nop

	:l_mbjsABlEWEtKpWgI_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_snxcEdPuLPxvtLAj_39

	nop

	:l_MgKJkHrcDZGmjNiz_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_TyogWONSxWkXCEkz_37

	nop

	:l_XRdrRXUaJlgKdUFF_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_MczWUMtWiiFQDGxS_17

	nop

	:l_FQMctEBfyxvTLEYl_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_XRdrRXUaJlgKdUFF_16

	nop

	:l_VRBdvsOWPTJUDsEC_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_eoMDiiHtQbeMOhDg_22

	nop

	:l_sptdCyNWMmkiUCEt_29
	if-nez p1, :gl_fuDIfiifIDkUFtYP

	goto/32 :cond_3

	:gl_fuDIfiifIDkUFtYP
	goto/32 :l_mGEgyqGGcbXscjEA_30

	nop

	:l_bGtIatlQXguhtrNv_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_QIyKqZoYkaIsNVnY_26

	nop

	:l_AkeUpWxpfCCWhbCR_0
	const v0, 9
	goto/32 :l_DMUdRYxghcDBCSWQ_1

	nop

	:l_IaDuKTGlTJVBxOLU_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_eTlYfKDSikXeYwPn_33

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_XkfozLEaRLKlGJkY_0

	nop

	:l_VJLlPXQfEugzRVJd_2
    return-void

	:after_last_instruction

	goto/32 :l_MuVysakVdnYObvRs_3

	nop

	:l_CnzGOCDkpvsSIXdH_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_VJLlPXQfEugzRVJd_2

	nop

	:l_MuVysakVdnYObvRs_3
	goto/32 :before_first_instruction

	:l_XkfozLEaRLKlGJkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_CnzGOCDkpvsSIXdH_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mggcWRMChRHlwCCy_0

	nop

	:l_PIDvOfrUSYKcKOhy_2
    return-void

	:after_last_instruction

	goto/32 :l_RwFAQjfiphZewiOq_3

	nop

	:l_RwFAQjfiphZewiOq_3
	goto/32 :before_first_instruction

	:l_mggcWRMChRHlwCCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_ySUCHYVCYEsmKWNK_1

	nop

	:l_ySUCHYVCYEsmKWNK_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_PIDvOfrUSYKcKOhy_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RoUlCVItdgzZlekL_0

	nop

	:l_udwpodQwIbpeAPRV_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UnCXJEXCuXmHjMLn_20

	nop

	:l_CbPygzAVKHEfgGgH_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDbRCZaGVZlzPfID_23

	nop

	:l_RoUlCVItdgzZlekL_0
	const v0, 4
	goto/32 :l_zwtauGEWmWFQYoaf_1

	nop

	:l_SErsatfgBmZXsliQ_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_VFlYAGHHIuhFUaZb_10

	nop

	:l_JDbRCZaGVZlzPfID_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_drOdsliSKNTJrqVB_24

	nop

	:l_nyIUfEKUtPNqzuPI_34
	goto/32 :hHXvDRyvrkbnUzOn
	:l_MTrSLwppwyuiDBfS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kPEFxzGwgXXCOvhj_8

	nop

	:l_JxhEivjVIBGgaOBP_17
    const-string v1, ", rootCause="

	goto/32 :l_jNHmlAxqhJLybrGN_18

	nop

	:l_drOdsliSKNTJrqVB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jwhbUpZiONiAQHqG_25

	nop

	:l_cRmuEBJKOiIJQygM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_MTrSLwppwyuiDBfS_7

	nop

	:l_oDUTZtFDjYFQXeuQ_32
    return-object v0

	:after_last_instruction

	goto/32 :l_XplTpcQpJpopoqFh_33

	nop

	:l_NTZBvujPKQMkmWEn_21
    const-string v1, ", exceptions="

	goto/32 :l_CbPygzAVKHEfgGgH_22

	nop

	:l_fBcZlFUfYDsTCDqB_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_TuiOuyfXjXnSVRql_28

	nop

	:l_WwuWqTShGRZkTZNl_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_cRmuEBJKOiIJQygM_6

	nop

	:l_wbdAmJhZxGMcuFMa_4
	if-lez v0, :gl_fJwwwpuWywzpOJZj

	goto/32 :UxMyInHfnIKJNJOL

	:gl_fJwwwpuWywzpOJZj	goto/32 :l_WwuWqTShGRZkTZNl_5

	nop

	:l_jwhbUpZiONiAQHqG_25
    const-string v1, ", list="

	goto/32 :l_nyzxGVOzKsVCmMgw_26

	nop

	:l_AcHtgsVDJocWuwPV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bMMJwqxVPZAZNbnz_15

	nop

	:l_DlKaVuXpVQUvVMOw_29
    const/16 v1, 0x5d

	goto/32 :l_zMowywmKPKGXSObS_30

	nop

	:l_XplTpcQpJpopoqFh_33
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_nyIUfEKUtPNqzuPI_34

	nop

	:l_BTyqSjLddAyCUeFl_13
    const-string v1, ", completing="

	goto/32 :l_AcHtgsVDJocWuwPV_14

	nop

	:l_AJyXrYbdaznnUeTK_2
	add-int v0, v0, v1
	goto/32 :l_TjnUZFpCmZFWDvPE_3

	nop

	:l_bMMJwqxVPZAZNbnz_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_PhZiVkhXzZESmeuv_16

	nop

	:l_TuiOuyfXjXnSVRql_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DlKaVuXpVQUvVMOw_29

	nop

	:l_zMowywmKPKGXSObS_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pnkUKFsJQTxmEloK_31

	nop

	:l_pnkUKFsJQTxmEloK_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oDUTZtFDjYFQXeuQ_32

	nop

	:l_nyzxGVOzKsVCmMgw_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBcZlFUfYDsTCDqB_27

	nop

	:l_TjnUZFpCmZFWDvPE_3
	rem-int v0, v0, v1
	goto/32 :l_wbdAmJhZxGMcuFMa_4

	nop

	:l_kPEFxzGwgXXCOvhj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SErsatfgBmZXsliQ_9

	nop

	:l_VFlYAGHHIuhFUaZb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVYYxvuYkfjCogTs_11

	nop

	:l_zwtauGEWmWFQYoaf_1
	const v1, 21
	goto/32 :l_AJyXrYbdaznnUeTK_2

	nop

	:l_PhZiVkhXzZESmeuv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JxhEivjVIBGgaOBP_17

	nop

	:l_EVYYxvuYkfjCogTs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_LnRfCubZnabvwizG_12

	nop

	:l_LnRfCubZnabvwizG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BTyqSjLddAyCUeFl_13

	nop

	:l_jNHmlAxqhJLybrGN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udwpodQwIbpeAPRV_19

	nop

	:l_UnCXJEXCuXmHjMLn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTZBvujPKQMkmWEn_21

	nop

.end method
