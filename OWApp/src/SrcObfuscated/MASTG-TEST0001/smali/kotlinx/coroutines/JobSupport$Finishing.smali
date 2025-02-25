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

	goto/32 :l_euvTXFtmboYJKZgj_0

	nop

	:l_euvTXFtmboYJKZgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_BeYOxoMKgTcrdxcf_1

	nop

	:l_dBprPNKindzCOjfX_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_heSOWFdXQVNGuRCn_4

	nop

	:l_GsCTcOLHWsVjZeLk_7
    return-void

	:after_last_instruction

	goto/32 :l_CqKwXlVBSPHlpJXF_8

	nop

	:l_zriVTmkmddUHOsxQ_5
    const/4 v0, 0x0

	goto/32 :l_WLhxMMcoOhrsvegz_6

	nop

	:l_heSOWFdXQVNGuRCn_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_zriVTmkmddUHOsxQ_5

	nop

	:l_WLhxMMcoOhrsvegz_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_GsCTcOLHWsVjZeLk_7

	nop

	:l_BeYOxoMKgTcrdxcf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_WDWqHAhTsmZyFORC_2

	nop

	:l_WDWqHAhTsmZyFORC_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_dBprPNKindzCOjfX_3

	nop

	:l_CqKwXlVBSPHlpJXF_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(CFBZ)V
    .locals 0

	goto/32 :l_aOnBAjnyqCPEukyZ_0

	nop

	:l_SFQhyiyUwMvRqkQz_2
    const/16 p1, 0xd2

	goto/32 :l_YsdomNtJsVFkhSIc_3

	nop

	:l_aOnBAjnyqCPEukyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFYPNpfxZEWKZuVk_1

	nop

	:l_eFYPNpfxZEWKZuVk_1
    const/16 p0, 0x2a

	goto/32 :l_SFQhyiyUwMvRqkQz_2

	nop

	:l_YsdomNtJsVFkhSIc_3
    mul-int p2, p0, p1

	goto/32 :l_CqVqQAWfPZLJacOG_4

	nop

	:l_XYlYRMCRsmFLRHrt_7
	goto/32 :before_first_instruction

	:l_bIlMrSteQwRURvjy_6
    return-void

	:after_last_instruction

	goto/32 :l_XYlYRMCRsmFLRHrt_7

	nop

	:l_CqVqQAWfPZLJacOG_4
    add-int p3, p2, p1

	goto/32 :l_knsRamdgNwpbhKwQ_5

	nop

	:l_knsRamdgNwpbhKwQ_5
    int-to-double p0, p3

	goto/32 :l_bIlMrSteQwRURvjy_6

	nop

.end method

.method private final allocateList(FZCB)V
    .locals 0

	goto/32 :l_VPkZSOrzmNcCmLtU_0

	nop

	:l_rozZewKYZmskQBrD_1
    const/16 p0, 0x2a

	goto/32 :l_dQXGpRtmEtTJxXIE_2

	nop

	:l_HYlhQQGvbApiMLjj_6
    return-void

	:after_last_instruction

	goto/32 :l_uvZagMSjKozhsBnZ_7

	nop

	:l_uvZagMSjKozhsBnZ_7
	goto/32 :before_first_instruction

	:l_dQXGpRtmEtTJxXIE_2
    const/16 p1, 0xd2

	goto/32 :l_AZLbwLzIbtyiuWrt_3

	nop

	:l_HZuVToLAlBNsGJGc_5
    int-to-double p0, p3

	goto/32 :l_HYlhQQGvbApiMLjj_6

	nop

	:l_PjpZNZBnUCItpchW_4
    add-int p3, p2, p1

	goto/32 :l_HZuVToLAlBNsGJGc_5

	nop

	:l_VPkZSOrzmNcCmLtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rozZewKYZmskQBrD_1

	nop

	:l_AZLbwLzIbtyiuWrt_3
    mul-int p2, p0, p1

	goto/32 :l_PjpZNZBnUCItpchW_4

	nop

.end method

.method private final allocateList(CZBF)V
    .locals 0

	goto/32 :l_jkrbrhdibCMOUFiy_0

	nop

	:l_mxcGdUsdmCaOjNJn_4
    add-int p3, p2, p1

	goto/32 :l_LeVARHGrkGLboYcM_5

	nop

	:l_RcKMrORRNaNqhrsV_6
    return-void

	:after_last_instruction

	goto/32 :l_MFtnIRwxDtWMVJwm_7

	nop

	:l_MFtnIRwxDtWMVJwm_7
	goto/32 :before_first_instruction

	:l_nILafKHoBltczHJa_3
    mul-int p2, p0, p1

	goto/32 :l_mxcGdUsdmCaOjNJn_4

	nop

	:l_CIdYyriWIUQzKOdp_2
    const/16 p1, 0xd2

	goto/32 :l_nILafKHoBltczHJa_3

	nop

	:l_MAEbKZCwqVihQQTE_1
    const/16 p0, 0x2a

	goto/32 :l_CIdYyriWIUQzKOdp_2

	nop

	:l_jkrbrhdibCMOUFiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAEbKZCwqVihQQTE_1

	nop

	:l_LeVARHGrkGLboYcM_5
    int-to-double p0, p3

	goto/32 :l_RcKMrORRNaNqhrsV_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_OToYNjGTzzliVlzU_0

	nop

	:l_vaFWXSLFyCppqpFq_1
	const v1, 8
	goto/32 :l_zBZCWmXonPiPyEsP_2

	nop

	:l_cYjHFethKBdsIgGJ_3
	rem-int v0, v0, v1
	goto/32 :l_IlrcLdPiMKhLaEYD_4

	nop

	:l_QuIHXdZFubfdvWUA_5
	goto/32 :rdLRRYsoUaEYcwme
	:WgeVCRytPUgbByzw
	:QDVRpLFvQFUYSHsT

	goto/32 :l_osnlbHwnSzJVpguh_6

	nop

	:l_CcixPQZUFCqjDZoL_12
	goto/32 :QDVRpLFvQFUYSHsT
	:l_IlrcLdPiMKhLaEYD_4
	if-lez v0, :gl_fksHTaIPYFFTROBX

	goto/32 :WgeVCRytPUgbByzw

	:gl_fksHTaIPYFFTROBX	goto/32 :l_QuIHXdZFubfdvWUA_5

	nop

	:l_OToYNjGTzzliVlzU_0
	const v0, 6
	goto/32 :l_vaFWXSLFyCppqpFq_1

	nop

	:l_PxFrEAmmCkRAzUOj_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_QLxVdXfECNMenkko_8

	nop

	:l_QLxVdXfECNMenkko_8
    const/4 v1, 0x4

	goto/32 :l_RRWYsAmBAjCyqYvE_9

	nop

	:l_osnlbHwnSzJVpguh_6
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
	goto/32 :l_PxFrEAmmCkRAzUOj_7

	nop

	:l_RRWYsAmBAjCyqYvE_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_GrvwylbIdIFKRNDB_10

	nop

	:l_zBZCWmXonPiPyEsP_2
	add-int v0, v0, v1
	goto/32 :l_cYjHFethKBdsIgGJ_3

	nop

	:l_GrvwylbIdIFKRNDB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bAQewQfTOuzcpdSK_11

	nop

	:l_bAQewQfTOuzcpdSK_11
	goto/32 :before_first_instruction

	:rdLRRYsoUaEYcwme
	goto/32 :l_CcixPQZUFCqjDZoL_12

	nop

.end method

.method private final getExceptionsHolder(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_indvfUMoArmduQyP_0

	nop

	:l_CPQEiWSbTrQXopBg_6
    return-void

	:after_last_instruction

	goto/32 :l_VfZCVopqQmQRyAfV_7

	nop

	:l_JOHrOaOqfEXWnbIN_2
    const/16 p1, 0xd2

	goto/32 :l_ytLJMlKvkdsNFAwP_3

	nop

	:l_ytLJMlKvkdsNFAwP_3
    mul-int p2, p0, p1

	goto/32 :l_jjzBTppdDswVTXvz_4

	nop

	:l_VfZCVopqQmQRyAfV_7
	goto/32 :before_first_instruction

	:l_jjzBTppdDswVTXvz_4
    add-int p3, p2, p1

	goto/32 :l_KEPHWBaSmXYgitVw_5

	nop

	:l_indvfUMoArmduQyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkpRxCUFMUBLNOjM_1

	nop

	:l_KEPHWBaSmXYgitVw_5
    int-to-double p0, p3

	goto/32 :l_CPQEiWSbTrQXopBg_6

	nop

	:l_GkpRxCUFMUBLNOjM_1
    const/16 p0, 0x2a

	goto/32 :l_JOHrOaOqfEXWnbIN_2

	nop

.end method

.method private final getExceptionsHolder(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vNCOnnrACbiEIEht_0

	nop

	:l_oWJbcuPHnuldJzuG_1
    const/16 p0, 0x2a

	goto/32 :l_CzYEbpbFeYZYcKZM_2

	nop

	:l_vNCOnnrACbiEIEht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWJbcuPHnuldJzuG_1

	nop

	:l_szUDUKIfTemCPssd_6
    return-void

	:after_last_instruction

	goto/32 :l_TAXtJcNycsHiijih_7

	nop

	:l_tDQRvvnTCWBFQWJa_5
    int-to-double p0, p3

	goto/32 :l_szUDUKIfTemCPssd_6

	nop

	:l_vCSFRzCKvNptfzQU_4
    add-int p3, p2, p1

	goto/32 :l_tDQRvvnTCWBFQWJa_5

	nop

	:l_CzYEbpbFeYZYcKZM_2
    const/16 p1, 0xd2

	goto/32 :l_XhbipbtzxgbpnhQj_3

	nop

	:l_XhbipbtzxgbpnhQj_3
    mul-int p2, p0, p1

	goto/32 :l_vCSFRzCKvNptfzQU_4

	nop

	:l_TAXtJcNycsHiijih_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WOiCzMACnanSrSjO_0

	nop

	:l_CXycixHqOVEEkRRG_2
    const/16 p1, 0xd2

	goto/32 :l_AihEsjSBFshitRQY_3

	nop

	:l_gOtPorenHxDfunrG_6
    return-void

	:after_last_instruction

	goto/32 :l_QNoYzlZtTGCXtHVy_7

	nop

	:l_QNoYzlZtTGCXtHVy_7
	goto/32 :before_first_instruction

	:l_VZwgxUhWGFKBAIsu_5
    int-to-double p0, p3

	goto/32 :l_gOtPorenHxDfunrG_6

	nop

	:l_xCyugVApeCAnTetq_1
    const/16 p0, 0x2a

	goto/32 :l_CXycixHqOVEEkRRG_2

	nop

	:l_RUbSrHbIuKapAXzw_4
    add-int p3, p2, p1

	goto/32 :l_VZwgxUhWGFKBAIsu_5

	nop

	:l_WOiCzMACnanSrSjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCyugVApeCAnTetq_1

	nop

	:l_AihEsjSBFshitRQY_3
    mul-int p2, p0, p1

	goto/32 :l_RUbSrHbIuKapAXzw_4

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IohsJUcEZbJOgQUh_0

	nop

	:l_ZVhwrBtLdkNmxpCG_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_vkHaITguFDeElTrh_2

	nop

	:l_vkHaITguFDeElTrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpvHxLWmtbmXgTcH_3

	nop

	:l_ZpvHxLWmtbmXgTcH_3
	goto/32 :before_first_instruction

	:l_IohsJUcEZbJOgQUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_ZVhwrBtLdkNmxpCG_1

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZPZHuiTHpRqHOVhi_0

	nop

	:l_IpVCvlzVLWpwPjSA_5
    int-to-double p0, p3

	goto/32 :l_RrEEwGjxaHvfEAfI_6

	nop

	:l_mNGHETGhmZvufJSj_4
    add-int p3, p2, p1

	goto/32 :l_IpVCvlzVLWpwPjSA_5

	nop

	:l_wnPBADHJRfptvNql_7
	goto/32 :before_first_instruction

	:l_utuyEJthNTnaNdAH_2
    const/16 p1, 0xd2

	goto/32 :l_BZcBmdZFwdjAsCDd_3

	nop

	:l_ZPZHuiTHpRqHOVhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqPsEblgBYjrZkaW_1

	nop

	:l_hqPsEblgBYjrZkaW_1
    const/16 p0, 0x2a

	goto/32 :l_utuyEJthNTnaNdAH_2

	nop

	:l_BZcBmdZFwdjAsCDd_3
    mul-int p2, p0, p1

	goto/32 :l_mNGHETGhmZvufJSj_4

	nop

	:l_RrEEwGjxaHvfEAfI_6
    return-void

	:after_last_instruction

	goto/32 :l_wnPBADHJRfptvNql_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_SGZvkPABjXfpEilQ_0

	nop

	:l_qRtnvjdEGDPyGETp_7
	goto/32 :before_first_instruction

	:l_wOXaDDTENRLWbNUx_3
    mul-int p2, p0, p1

	goto/32 :l_lnJqPpRWkApNoIBG_4

	nop

	:l_fbkGCIPpxtTfcMtj_2
    const/16 p1, 0xd2

	goto/32 :l_wOXaDDTENRLWbNUx_3

	nop

	:l_SGZvkPABjXfpEilQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WghwsxhzOPhujnsp_1

	nop

	:l_cTUGmvXLZJquXdVX_5
    int-to-double p0, p3

	goto/32 :l_VKOOGesXeTIkWAjP_6

	nop

	:l_VKOOGesXeTIkWAjP_6
    return-void

	:after_last_instruction

	goto/32 :l_qRtnvjdEGDPyGETp_7

	nop

	:l_WghwsxhzOPhujnsp_1
    const/16 p0, 0x2a

	goto/32 :l_fbkGCIPpxtTfcMtj_2

	nop

	:l_lnJqPpRWkApNoIBG_4
    add-int p3, p2, p1

	goto/32 :l_cTUGmvXLZJquXdVX_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_DSuPazdKZzRwyNhA_0

	nop

	:l_pGPGYArZiycHmocw_2
    const/16 p1, 0xd2

	goto/32 :l_lubDZNFtGAXKKoCk_3

	nop

	:l_PlszTdEwwJFhEdHH_5
    int-to-double p0, p3

	goto/32 :l_iRHRMNHTbJjfIfat_6

	nop

	:l_lubDZNFtGAXKKoCk_3
    mul-int p2, p0, p1

	goto/32 :l_bjebsluiApcLViWk_4

	nop

	:l_bjebsluiApcLViWk_4
    add-int p3, p2, p1

	goto/32 :l_PlszTdEwwJFhEdHH_5

	nop

	:l_YfHeTluExSnmuKlv_1
    const/16 p0, 0x2a

	goto/32 :l_pGPGYArZiycHmocw_2

	nop

	:l_DSuPazdKZzRwyNhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfHeTluExSnmuKlv_1

	nop

	:l_jvezuTMeYbcVgIYW_7
	goto/32 :before_first_instruction

	:l_iRHRMNHTbJjfIfat_6
    return-void

	:after_last_instruction

	goto/32 :l_jvezuTMeYbcVgIYW_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RzmPTuBWacRIBTeT_0

	nop

	:l_lupAKhFEXrHshHkP_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_FRMnjOfvgtlAskAd_2

	nop

	:l_FRMnjOfvgtlAskAd_2
    return-void

	:after_last_instruction

	goto/32 :l_izwqmpahEXxBmbXG_3

	nop

	:l_RzmPTuBWacRIBTeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_lupAKhFEXrHshHkP_1

	nop

	:l_izwqmpahEXxBmbXG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_eWjdJFMOvuybNgiF_0

	nop

	:l_JsuOaMPbfAjgcVRb_4
	if-lez v0, :gl_hMtooKpZEvpspcMY

	goto/32 :tolDReqKWHDhoodD

	:gl_hMtooKpZEvpspcMY	goto/32 :l_xjwVkxopxByecKBe_5

	nop

	:l_PZKcVoLybtscJFGW_43
    throw v2

	:after_last_instruction

	goto/32 :l_ZIaOfEOPDUGMvRTO_44

	nop

	:l_vPPUTQOuUWQsnDWw_11
	if-eq p1, v0, :gl_MAUxhsgsfbDUhaVN

	goto/32 :cond_1

	:gl_MAUxhsgsfbDUhaVN
	goto/32 :l_ZShLrtnAIhXwqoln_12

	nop

	:l_ZShLrtnAIhXwqoln_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_NaWDcYLCeMWilJvx_13

	nop

	:l_HQSCvNgPcKRauHbj_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_HdXOXkTltEYxqedH_35

	nop

	:l_VkmlEedHMzPbyEro_19
	if-eq p1, v1, :gl_emjoYbkeGXcNeoOU

	goto/32 :cond_3

	:gl_emjoYbkeGXcNeoOU
	goto/32 :l_mHwqrzHauZNvEeHt_20

	nop

	:l_yFJzSpcLQCGsbcRC_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OxGMpSHXRcjpVDBX_39

	nop

	:l_fcyGzNuXIjmdsWVd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_hNwLMzdRQstUPfzY_8

	nop

	:l_AMSVSfXIOfGdVpVv_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_HQSCvNgPcKRauHbj_34

	nop

	:l_NaWDcYLCeMWilJvx_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_fnwuSzEbqUTfDQqk_14

	nop

	:l_WNBhXMhGSupyyvZI_29
	if-nez v2, :gl_TOXmENqPatcJDTmo

	goto/32 :cond_5

	:gl_TOXmENqPatcJDTmo
	goto/32 :l_UsmfJKSGnnfXgrrh_30

	nop

	:l_IPGbbzmCAXPAFQNa_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_dORUDQooGMwqJyDO_25

	nop

	:l_mHwqrzHauZNvEeHt_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_VVlyefBbebubKEFi_21

	nop

	:l_VoFKgebKvCPcSwMk_18
	if-nez v2, :gl_LhJMozOYsCIVuWip

	goto/32 :cond_4

	:gl_LhJMozOYsCIVuWip
    .line 1126
	goto/32 :l_VkmlEedHMzPbyEro_19

	nop

	:l_HdXOXkTltEYxqedH_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_LNUtvCesKlfqingU_36

	nop

	:l_BmVBNhmNClsaNvRG_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_zpSUvuqLKTwlKpxl_10

	nop

	:l_zpSUvuqLKTwlKpxl_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_vPPUTQOuUWQsnDWw_11

	nop

	:l_EBodKHzweQlcKSOV_45
	goto/32 :XSuqNjGSedWyphFX
	:l_MsJwPwQqPLZZdMEh_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_KLzlHhhUeaCFeKIY_23

	nop

	:l_DhXXWFtSjcZWRMmb_2
	add-int v0, v0, v1
	goto/32 :l_YIWFXqZRcZrenRnk_3

	nop

	:l_bEdnrdNxmfUzEswg_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_SWPPdnDdyrPqHSQA_28

	nop

	:l_vAtrLGBHtCgTOcPj_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_SLEvRePvkPCdqbkd_17

	nop

	:l_HjCfBjVLdDTxyUeP_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZKcVoLybtscJFGW_43

	nop

	:l_AGDZoIUYatiCUlFh_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HjCfBjVLdDTxyUeP_42

	nop

	:l_FdWQUdiIieyLKKgI_1
	const v1, 23
	goto/32 :l_DhXXWFtSjcZWRMmb_2

	nop

	:l_EJHVSxCutUnkaqYw_37
    const-string v4, "State is "

	goto/32 :l_yFJzSpcLQCGsbcRC_38

	nop

	:l_fRduWMadJBHVqHct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_fcyGzNuXIjmdsWVd_7

	nop

	:l_hNwLMzdRQstUPfzY_8
	if-eqz v0, :gl_BliYdqifkVmUOUEd

	goto/32 :cond_0

	:gl_BliYdqifkVmUOUEd
    .line 1119
	goto/32 :l_BmVBNhmNClsaNvRG_9

	nop

	:l_YIWFXqZRcZrenRnk_3
	rem-int v0, v0, v1
	goto/32 :l_JsuOaMPbfAjgcVRb_4

	nop

	:l_LNUtvCesKlfqingU_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EJHVSxCutUnkaqYw_37

	nop

	:l_WqGmnkfyZydgcaMw_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_bEdnrdNxmfUzEswg_27

	nop

	:l_SLEvRePvkPCdqbkd_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_VoFKgebKvCPcSwMk_18

	nop

	:l_qPLoQeRibUsngMVe_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_vAtrLGBHtCgTOcPj_16

	nop

	:l_loIwfCEiTKjywHIo_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_AMSVSfXIOfGdVpVv_33

	nop

	:l_xjwVkxopxByecKBe_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_fRduWMadJBHVqHct_6

	nop

	:l_dORUDQooGMwqJyDO_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_WqGmnkfyZydgcaMw_26

	nop

	:l_OxGMpSHXRcjpVDBX_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fevKBmCFEWjzoLOs_40

	nop

	:l_fevKBmCFEWjzoLOs_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AGDZoIUYatiCUlFh_41

	nop

	:l_VVlyefBbebubKEFi_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_MsJwPwQqPLZZdMEh_22

	nop

	:l_KLzlHhhUeaCFeKIY_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_IPGbbzmCAXPAFQNa_24

	nop

	:l_eWjdJFMOvuybNgiF_0
	const v0, 14
	goto/32 :l_FdWQUdiIieyLKKgI_1

	nop

	:l_ZIaOfEOPDUGMvRTO_44
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_EBodKHzweQlcKSOV_45

	nop

	:l_fnwuSzEbqUTfDQqk_14
	if-eqz v1, :gl_tvHuNTrSwadjGucE

	goto/32 :cond_2

	:gl_tvHuNTrSwadjGucE
	goto/32 :l_qPLoQeRibUsngMVe_15

	nop

	:l_duXafqGrhIAbRDRi_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_loIwfCEiTKjywHIo_32

	nop

	:l_SWPPdnDdyrPqHSQA_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_WNBhXMhGSupyyvZI_29

	nop

	:l_UsmfJKSGnnfXgrrh_30
    move-object v2, v1

	goto/32 :l_duXafqGrhIAbRDRi_31

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_snszVQQZAVfIKCNy_0

	nop

	:l_piyxVtWdkxfcWnag_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_HmTzCrAGWyWzIVSe_2

	nop

	:l_HmTzCrAGWyWzIVSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrKZBsSBqoAKureE_3

	nop

	:l_vrKZBsSBqoAKureE_3
	goto/32 :before_first_instruction

	:l_snszVQQZAVfIKCNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_piyxVtWdkxfcWnag_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vswLpMmuyMoZbzOn_0

	nop

	:l_hMrgOTomOpNamgJL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mwZFdNTvRexrXtGv_4

	nop

	:l_xLLBvXobXxZYJzff_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_uuDqPPBSDCckJfvV_2

	nop

	:l_mwZFdNTvRexrXtGv_4
	goto/32 :before_first_instruction

	:l_vswLpMmuyMoZbzOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_xLLBvXobXxZYJzff_1

	nop

	:l_uuDqPPBSDCckJfvV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hMrgOTomOpNamgJL_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_rqsiXmFavaVdZuJr_0

	nop

	:l_OdkEoszwftEqpvkd_2
	if-eqz v0, :gl_AfhIwnNUXuVNPAaa

	goto/32 :cond_0

	:gl_AfhIwnNUXuVNPAaa
	goto/32 :l_aUgAqPJJKPJApZJs_3

	nop

	:l_aUgAqPJJKPJApZJs_3
    const/4 v0, 0x1

	goto/32 :l_TpZlxLPqfbkXOjMq_4

	nop

	:l_gddokEMBZFpomnEX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AWOumDMygugZULiM_6

	nop

	:l_rqsiXmFavaVdZuJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_SsLkKYOsEJAMEYIo_1

	nop

	:l_SsLkKYOsEJAMEYIo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OdkEoszwftEqpvkd_2

	nop

	:l_AWOumDMygugZULiM_6
    return v0

	:after_last_instruction

	goto/32 :l_MhPWDQagQCtQQWlS_7

	nop

	:l_MhPWDQagQCtQQWlS_7
	goto/32 :before_first_instruction

	:l_TpZlxLPqfbkXOjMq_4
    goto :goto_0

    :cond_0
	goto/32 :l_gddokEMBZFpomnEX_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_kVsXKydXAkqEewLf_0

	nop

	:l_fdhCrhuIyBrsDjev_7
	goto/32 :before_first_instruction

	:l_dMImPYpOALzHoxvg_2
	if-nez v0, :gl_WMpUIFuUNynRGwax

	goto/32 :cond_0

	:gl_WMpUIFuUNynRGwax
	goto/32 :l_zvoBXixODloRTIcn_3

	nop

	:l_TdPFgwNfpWlECEAu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qRppmXAjgaGfUhgE_6

	nop

	:l_zvoBXixODloRTIcn_3
    const/4 v0, 0x1

	goto/32 :l_DLjhghtOxqccNWCs_4

	nop

	:l_DLjhghtOxqccNWCs_4
    goto :goto_0

    :cond_0
	goto/32 :l_TdPFgwNfpWlECEAu_5

	nop

	:l_kVsXKydXAkqEewLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_wIdxhhlClGnKSJAa_1

	nop

	:l_wIdxhhlClGnKSJAa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dMImPYpOALzHoxvg_2

	nop

	:l_qRppmXAjgaGfUhgE_6
    return v0

	:after_last_instruction

	goto/32 :l_fdhCrhuIyBrsDjev_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_YJVETJcCSamXtqUx_0

	nop

	:l_yGGjtJeijGRJWKqj_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_bveHAyefMeEyThjb_2

	nop

	:l_bveHAyefMeEyThjb_2
    return v0

	:after_last_instruction

	goto/32 :l_psYJELtPPaAftdbA_3

	nop

	:l_psYJELtPPaAftdbA_3
	goto/32 :before_first_instruction

	:l_YJVETJcCSamXtqUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_yGGjtJeijGRJWKqj_1

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_cJgjeHLNbRrtGNwT_0

	nop

	:l_mlAKTLUvdfzoTyqk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NUPaFoLJJPoIBhhm_13

	nop

	:l_PfnecKTeDTXqxdKX_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_tPZRLqqUneYjQXwE_6

	nop

	:l_NUPaFoLJJPoIBhhm_13
    return v0

	:after_last_instruction

	goto/32 :l_lFnVkfjRXRLinwjw_14

	nop

	:l_orWPhrbYBTkDDtAc_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_duifRZLKjDOQVYZn_9

	nop

	:l_odzZbYMIYGagiQQF_4
	if-lez v0, :gl_PqkZrOYelXOiBhEF

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_PqkZrOYelXOiBhEF	goto/32 :l_PfnecKTeDTXqxdKX_5

	nop

	:l_duifRZLKjDOQVYZn_9
	if-eq v0, v1, :gl_lnMtKrXwfvbQqNkS

	goto/32 :cond_0

	:gl_lnMtKrXwfvbQqNkS
	goto/32 :l_cweSufTABJsfVPBf_10

	nop

	:l_cweSufTABJsfVPBf_10
    const/4 v0, 0x1

	goto/32 :l_NXzdFWDLYQqFjNmN_11

	nop

	:l_rVGzvQxZkLCwfoUR_15
	goto/32 :tHnBsHYZLAOqJwXi
	:l_NXzdFWDLYQqFjNmN_11
    goto :goto_0

    :cond_0
	goto/32 :l_mlAKTLUvdfzoTyqk_12

	nop

	:l_WqklFFVzPuHYoFeO_3
	rem-int v0, v0, v1
	goto/32 :l_odzZbYMIYGagiQQF_4

	nop

	:l_tPZRLqqUneYjQXwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_dmvsvpnShkIjjVPy_7

	nop

	:l_dmvsvpnShkIjjVPy_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orWPhrbYBTkDDtAc_8

	nop

	:l_SizQkVznYLScYMvb_1
	const v1, 18
	goto/32 :l_oIiPSfzmtjJNfujX_2

	nop

	:l_lFnVkfjRXRLinwjw_14
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_rVGzvQxZkLCwfoUR_15

	nop

	:l_oIiPSfzmtjJNfujX_2
	add-int v0, v0, v1
	goto/32 :l_WqklFFVzPuHYoFeO_3

	nop

	:l_cJgjeHLNbRrtGNwT_0
	const v0, 18
	goto/32 :l_SizQkVznYLScYMvb_1

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_WnHmcbfQjLKinxNI_0

	nop

	:l_XXddncICSDPxamYv_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_TvuscMyfGcSGPozi_18

	nop

	:l_ZGFkUmFgdLvuDOBE_2
	add-int v0, v0, v1
	goto/32 :l_FrujIuulHsveunoI_3

	nop

	:l_pfCCWhbCRDMUdRYx_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ghcDBCSWQOdFsLfT_34

	nop

	:l_iuJlumWvGWrYpYPb_47
    throw v1

	:after_last_instruction

	goto/32 :l_ZTvnAVcqVKoRJOYF_48

	nop

	:l_ZTvnAVcqVKoRJOYF_48
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_iSoruTJbGtPxloxd_49

	nop

	:l_WnHmcbfQjLKinxNI_0
	const v0, 26
	goto/32 :l_ucSxgouLqnWKZRyJ_1

	nop

	:l_pSSpxJaQMqqbGxLI_35
    move-object v2, v0

	goto/32 :l_NpRxGyhtQUdCJEjA_36

	nop

	:l_KTongGlWZmssUnft_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_XXddncICSDPxamYv_17

	nop

	:l_QTTNWHtLyAkeUpWx_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_pfCCWhbCRDMUdRYx_33

	nop

	:l_VTnqWEqBPAPYCRwg_29
	if-nez p1, :gl_JIFHGJvOkOFGUAsb

	goto/32 :cond_3

	:gl_JIFHGJvOkOFGUAsb
	goto/32 :l_MYieDRxdyXcVozvX_30

	nop

	:l_zrEWcdAawIEmSsOk_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_LErhPtkaDrhaOLwL_10

	nop

	:l_kbdSoSJrLsCjxjLM_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qrnpTeYiiqIWonPk_43

	nop

	:l_DYOBAxCoZXswUcUd_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_qUVHXVYxFYGfFlXK_24

	nop

	:l_ghcDBCSWQOdFsLfT_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_pSSpxJaQMqqbGxLI_35

	nop

	:l_LKRqCfbSmCXpfWhr_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_gDKKbKbUlfYkUeHX_14

	nop

	:l_ucSxgouLqnWKZRyJ_1
	const v1, 11
	goto/32 :l_ZGFkUmFgdLvuDOBE_2

	nop

	:l_hnPYfvhqNZlPTZXA_20
    move-object v1, v0

	goto/32 :l_VsbLDafKdVSAXIoj_21

	nop

	:l_AUhHZVnRRlXYmjND_4
	if-lez v0, :gl_QUiFREugZZvjNWgM

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_QUiFREugZZvjNWgM	goto/32 :l_BTSEXOBfBjVhXmwn_5

	nop

	:l_HtnHZPUZrvcmBqGS_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_DYOBAxCoZXswUcUd_23

	nop

	:l_LErhPtkaDrhaOLwL_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_hXvsVPeQtoSYRCSm_11

	nop

	:l_SyoVmDQQIaElVQvC_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_OfLEclnDuHrvHTsB_38

	nop

	:l_wIgAYyWgWWTgqtkx_12
	if-nez v1, :gl_ZgwOLjLjSurlkYER

	goto/32 :cond_1

	:gl_ZgwOLjLjSurlkYER
	goto/32 :l_LKRqCfbSmCXpfWhr_13

	nop

	:l_gDKKbKbUlfYkUeHX_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_eJjZCzbembaEfXno_15

	nop

	:l_FrujIuulHsveunoI_3
	rem-int v0, v0, v1
	goto/32 :l_AUhHZVnRRlXYmjND_4

	nop

	:l_ehnIoiehmbmiUXcJ_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dbGBxDdWzxOarsOn_40

	nop

	:l_FYQoqojwKtJZjSTU_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_NemnWJNizEJcsDKB_27

	nop

	:l_eJjZCzbembaEfXno_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_KTongGlWZmssUnft_16

	nop

	:l_gnFDRzlHFOEfZSwb_41
    const-string v3, "State is "

	goto/32 :l_kbdSoSJrLsCjxjLM_42

	nop

	:l_hXvsVPeQtoSYRCSm_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_wIgAYyWgWWTgqtkx_12

	nop

	:l_XXCnqYuhzDJibcSr_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AwVRKyuZVgsVUCPW_45

	nop

	:l_FkdvxpkkiUPPSXXs_19
	if-nez v1, :gl_JgVwYzFSKQpWhvlm

	goto/32 :cond_4

	:gl_JgVwYzFSKQpWhvlm
	goto/32 :l_hnPYfvhqNZlPTZXA_20

	nop

	:l_dbGBxDdWzxOarsOn_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gnFDRzlHFOEfZSwb_41

	nop

	:l_mxvccHUoPhiDSdRW_31
	if-eqz v2, :gl_lAUOOvZDQMDxLsRA

	goto/32 :cond_3

	:gl_lAUOOvZDQMDxLsRA
	goto/32 :l_QTTNWHtLyAkeUpWx_32

	nop

	:l_RKroKpqrmssnWzqn_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_KBuaPVoHwnrYrqOy_8

	nop

	:l_SoYMjifJKhwGsmej_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_VTnqWEqBPAPYCRwg_29

	nop

	:l_MYieDRxdyXcVozvX_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mxvccHUoPhiDSdRW_31

	nop

	:l_QXfKUNMaiOAchBiS_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_FYQoqojwKtJZjSTU_26

	nop

	:l_KBuaPVoHwnrYrqOy_8
	if-eqz v0, :gl_sAEfrKhXpNPtsIHn

	goto/32 :cond_0

	:gl_sAEfrKhXpNPtsIHn
	goto/32 :l_zrEWcdAawIEmSsOk_9

	nop

	:l_qUVHXVYxFYGfFlXK_24
	if-nez v1, :gl_naAYizKcMezQHvhf

	goto/32 :cond_2

	:gl_naAYizKcMezQHvhf
	goto/32 :l_QXfKUNMaiOAchBiS_25

	nop

	:l_BTSEXOBfBjVhXmwn_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_yJwALPvhoJvEVKXX_6

	nop

	:l_iSoruTJbGtPxloxd_49
	goto/32 :KizVpmWapvzQlEGO
	:l_VsbLDafKdVSAXIoj_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HtnHZPUZrvcmBqGS_22

	nop

	:l_FIfEENkUpjZhALgj_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iuJlumWvGWrYpYPb_47

	nop

	:l_AwVRKyuZVgsVUCPW_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FIfEENkUpjZhALgj_46

	nop

	:l_OfLEclnDuHrvHTsB_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_ehnIoiehmbmiUXcJ_39

	nop

	:l_NemnWJNizEJcsDKB_27
    const/4 v4, 0x0

	goto/32 :l_SoYMjifJKhwGsmej_28

	nop

	:l_qrnpTeYiiqIWonPk_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XXCnqYuhzDJibcSr_44

	nop

	:l_NpRxGyhtQUdCJEjA_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_SyoVmDQQIaElVQvC_37

	nop

	:l_yJwALPvhoJvEVKXX_6
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
	goto/32 :l_RKroKpqrmssnWzqn_7

	nop

	:l_TvuscMyfGcSGPozi_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_FkdvxpkkiUPPSXXs_19

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_KUfmpZqTTFQMctEB_0

	nop

	:l_KUfmpZqTTFQMctEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_fyxvTLEYlXRdrRXU_1

	nop

	:l_fyxvTLEYlXRdrRXU_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_aJlgKdUFFMczWUMt_2

	nop

	:l_WiiFQDGxSqrWZOZy_3
	goto/32 :before_first_instruction

	:l_aJlgKdUFFMczWUMt_2
    return-void

	:after_last_instruction

	goto/32 :l_WiiFQDGxSqrWZOZy_3

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ynfbYePWrCjnHlps_0

	nop

	:l_HFGgmRvloDCUIXJR_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_RXlFPjXbwsdOearZ_2

	nop

	:l_ynfbYePWrCjnHlps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_HFGgmRvloDCUIXJR_1

	nop

	:l_xCSTnuRlhVRBdvsO_3
	goto/32 :before_first_instruction

	:l_RXlFPjXbwsdOearZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xCSTnuRlhVRBdvsO_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WPTJUDsECeoMDiiH_0

	nop

	:l_tQbeMOhDgSFIydrQ_1
	const v1, 13
	goto/32 :l_ftBhTJxyemtCwiWg_2

	nop

	:l_cDZGmjNizTyogWON_17
    const-string v1, ", rootCause="

	goto/32 :l_SxWkXCEkzmbjsABl_18

	nop

	:l_xSWgBUuWoIaDuKTG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lTJVBxOLUeTlYfKD_13

	nop

	:l_uLPxvtLAjZAcbdDq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lnOccYYVPsdlTsnp_21

	nop

	:l_aRLKlGJkYCnzGOCD_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kpvsSIXdHVJLlPXQ_32

	nop

	:l_lUodXVZaivBdnjkr_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XhYnZyJqYrGnqucE_27

	nop

	:l_WPTJUDsECeoMDiiH_0
	const v0, 16
	goto/32 :l_tQbeMOhDgSFIydrQ_1

	nop

	:l_fEugzRVJdMuVysak_33
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_VdnYObvRsmggcWRM_34

	nop

	:l_WMmkiUCEtfuDIfii_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fIDkUFtYPmGEgyqG_9

	nop

	:l_AOlQqxZsvfHqRlrp_25
    const-string v1, ", list="

	goto/32 :l_lUodXVZaivBdnjkr_26

	nop

	:l_ftBhTJxyemtCwiWg_2
	add-int v0, v0, v1
	goto/32 :l_ZqwPBvmDebMihTgg_3

	nop

	:l_zvdZwbibuBXPbilq_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AOlQqxZsvfHqRlrp_25

	nop

	:l_EPaaihHgDxzPmRVh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_xSWgBUuWoIaDuKTG_12

	nop

	:l_VSvSaTWfwTbbqZPF_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZmYaZkwpFHMQquC_29

	nop

	:l_OBRPbpOmkbGtIatl_4
	if-lez v0, :gl_QXguhtrNvQIyKqZo

	goto/32 :ckIpbHYiPYslRKGe

	:gl_QXguhtrNvQIyKqZo	goto/32 :l_YkaIsNVnYkHoCRge_5

	nop

	:l_SxWkXCEkzmbjsABl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EWEtKpWgIsnxcEdP_19

	nop

	:l_fIDkUFtYPmGEgyqG_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_GcbXscjEAORIyzlV_10

	nop

	:l_YkaIsNVnYkHoCRge_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_wYimMRPnOxxjscja_6

	nop

	:l_lTJVBxOLUeTlYfKD_13
    const-string v1, ", completing="

	goto/32 :l_SikXeYwPntArVQep_14

	nop

	:l_SikXeYwPntArVQep_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FtUsJKfmqztXnktB_15

	nop

	:l_PtmsGPupSMgKJkHr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cDZGmjNizTyogWON_17

	nop

	:l_EWEtKpWgIsnxcEdP_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uLPxvtLAjZAcbdDq_20

	nop

	:l_GcbXscjEAORIyzlV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EPaaihHgDxzPmRVh_11

	nop

	:l_kpvsSIXdHVJLlPXQ_32
    return-object v0

	:after_last_instruction

	goto/32 :l_fEugzRVJdMuVysak_33

	nop

	:l_FtUsJKfmqztXnktB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_PtmsGPupSMgKJkHr_16

	nop

	:l_jhxeDGBXmXkfozLE_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aRLKlGJkYCnzGOCD_31

	nop

	:l_lnOccYYVPsdlTsnp_21
    const-string v1, ", exceptions="

	goto/32 :l_PCQUaHwoKPWpirNA_22

	nop

	:l_EvAZEGWiXJGuxRbC_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zvdZwbibuBXPbilq_24

	nop

	:l_KVwVNlsUxsptdCyN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WMmkiUCEtfuDIfii_8

	nop

	:l_ZqwPBvmDebMihTgg_3
	rem-int v0, v0, v1
	goto/32 :l_OBRPbpOmkbGtIatl_4

	nop

	:l_XhYnZyJqYrGnqucE_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_VSvSaTWfwTbbqZPF_28

	nop

	:l_MZmYaZkwpFHMQquC_29
    const/16 v1, 0x5d

	goto/32 :l_jhxeDGBXmXkfozLE_30

	nop

	:l_wYimMRPnOxxjscja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_KVwVNlsUxsptdCyN_7

	nop

	:l_VdnYObvRsmggcWRM_34
	goto/32 :zJElAKpWUIubbgBn
	:l_PCQUaHwoKPWpirNA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EvAZEGWiXJGuxRbC_23

	nop

.end method
