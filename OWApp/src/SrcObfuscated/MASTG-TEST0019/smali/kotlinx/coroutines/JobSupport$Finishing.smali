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

	goto/32 :l_ufFlxOrqDDkVvsnI_0

	nop

	:l_ErTdoiUrJtNKOvKg_8
	goto/32 :before_first_instruction

	:l_SHMQoYwwMRKaeDvO_7
    return-void

	:after_last_instruction

	goto/32 :l_ErTdoiUrJtNKOvKg_8

	nop

	:l_ApMlXIXisVopIlrc_5
    const/4 v0, 0x0

	goto/32 :l_yEkKoUWVTwyJpcys_6

	nop

	:l_wRioFXcRIBMOhWQO_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_MVEZxCOiIoqznKXH_4

	nop

	:l_ufFlxOrqDDkVvsnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_deNJAQfttLHSxgNr_1

	nop

	:l_MzhzwamSYYZHEImk_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_wRioFXcRIBMOhWQO_3

	nop

	:l_yEkKoUWVTwyJpcys_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_SHMQoYwwMRKaeDvO_7

	nop

	:l_deNJAQfttLHSxgNr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_MzhzwamSYYZHEImk_2

	nop

	:l_MVEZxCOiIoqznKXH_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_ApMlXIXisVopIlrc_5

	nop

.end method

.method private final allocateList(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kByZsIpBLUsHDBxM_0

	nop

	:l_woxTyGEfqASnHltn_2
    const/16 p1, 0xd2

	goto/32 :l_NrGULQNmzAoEdqYQ_3

	nop

	:l_fBkPrCqqSYYfWEnW_7
	goto/32 :before_first_instruction

	:l_TyAzzwAKvJVmmmDh_1
    const/16 p0, 0x2a

	goto/32 :l_woxTyGEfqASnHltn_2

	nop

	:l_MdLVCHNzHBwXgRxC_5
    int-to-double p0, p3

	goto/32 :l_gxkwWIrkbUqmzhIt_6

	nop

	:l_NrGULQNmzAoEdqYQ_3
    mul-int p2, p0, p1

	goto/32 :l_vTgHiiHSIyNLZceC_4

	nop

	:l_gxkwWIrkbUqmzhIt_6
    return-void

	:after_last_instruction

	goto/32 :l_fBkPrCqqSYYfWEnW_7

	nop

	:l_kByZsIpBLUsHDBxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyAzzwAKvJVmmmDh_1

	nop

	:l_vTgHiiHSIyNLZceC_4
    add-int p3, p2, p1

	goto/32 :l_MdLVCHNzHBwXgRxC_5

	nop

.end method

.method private final allocateList(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_EDGfddHELZgMZuVx_0

	nop

	:l_dGNncZlIHVnlSGwS_1
    const/16 p0, 0x2a

	goto/32 :l_JIKqhYVQBZdDgkCD_2

	nop

	:l_BJwMmRWyeQDKaTyV_7
	goto/32 :before_first_instruction

	:l_iBhiCPseuUvJHbGi_3
    mul-int p2, p0, p1

	goto/32 :l_UsBpNJkoPJNpKNhk_4

	nop

	:l_JIKqhYVQBZdDgkCD_2
    const/16 p1, 0xd2

	goto/32 :l_iBhiCPseuUvJHbGi_3

	nop

	:l_dBxxZmFQQbnVcHBB_6
    return-void

	:after_last_instruction

	goto/32 :l_BJwMmRWyeQDKaTyV_7

	nop

	:l_UsBpNJkoPJNpKNhk_4
    add-int p3, p2, p1

	goto/32 :l_jMQvKErMYUDJPUIe_5

	nop

	:l_jMQvKErMYUDJPUIe_5
    int-to-double p0, p3

	goto/32 :l_dBxxZmFQQbnVcHBB_6

	nop

	:l_EDGfddHELZgMZuVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGNncZlIHVnlSGwS_1

	nop

.end method

.method private final allocateList(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gYNsKNyFbuOlSixd_0

	nop

	:l_wRvfkNkMrzTePxFf_6
    return-void

	:after_last_instruction

	goto/32 :l_dSHISfvWIRyjeNiK_7

	nop

	:l_mWThyOIkLcdgujAS_5
    int-to-double p0, p3

	goto/32 :l_wRvfkNkMrzTePxFf_6

	nop

	:l_bRwBVUrGyLKehmNR_4
    add-int p3, p2, p1

	goto/32 :l_mWThyOIkLcdgujAS_5

	nop

	:l_gqhysqImaUPGobAG_3
    mul-int p2, p0, p1

	goto/32 :l_bRwBVUrGyLKehmNR_4

	nop

	:l_gYNsKNyFbuOlSixd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyeqacWBsMXFCqRh_1

	nop

	:l_xyeqacWBsMXFCqRh_1
    const/16 p0, 0x2a

	goto/32 :l_cnsbEsRzhNdTAucx_2

	nop

	:l_cnsbEsRzhNdTAucx_2
    const/16 p1, 0xd2

	goto/32 :l_gqhysqImaUPGobAG_3

	nop

	:l_dSHISfvWIRyjeNiK_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_yXpecVRefzKfqWin_0

	nop

	:l_ItGFNDXibkabqlXq_2
	add-int v0, v0, v1
	goto/32 :l_NDXkYYyQlNUmdukg_3

	nop

	:l_kWrJhYNMJVSRxdvU_11
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_NODRJMDIDpTeSowo_12

	nop

	:l_YzvpuUGLnkzGvGJJ_6
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
	goto/32 :l_thnOQuTthfjcLHyq_7

	nop

	:l_wYwULJNULVPJyfAl_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_iHAkEMwtAuXCFExP_10

	nop

	:l_thnOQuTthfjcLHyq_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yUUxCfeWWPDuacMd_8

	nop

	:l_UeAWskMIZIWzYzRh_1
	const v1, 29
	goto/32 :l_ItGFNDXibkabqlXq_2

	nop

	:l_NDXkYYyQlNUmdukg_3
	rem-int v0, v0, v1
	goto/32 :l_YloKqBemPgQEqWnI_4

	nop

	:l_YloKqBemPgQEqWnI_4
	if-lez v0, :gl_DmSckfEeGlHvZFPf

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_DmSckfEeGlHvZFPf	goto/32 :l_CPZpsoPPiJnKJykO_5

	nop

	:l_yUUxCfeWWPDuacMd_8
    const/4 v1, 0x4

	goto/32 :l_wYwULJNULVPJyfAl_9

	nop

	:l_yXpecVRefzKfqWin_0
	const v0, 1
	goto/32 :l_UeAWskMIZIWzYzRh_1

	nop

	:l_CPZpsoPPiJnKJykO_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_YzvpuUGLnkzGvGJJ_6

	nop

	:l_NODRJMDIDpTeSowo_12
	goto/32 :GaEhtXdYyWfZbrKG
	:l_iHAkEMwtAuXCFExP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_kWrJhYNMJVSRxdvU_11

	nop

.end method

.method private final getExceptionsHolder(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iELBnfneMcFnvKIz_0

	nop

	:l_iELBnfneMcFnvKIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pApMUlErvLUTfFIN_1

	nop

	:l_EttJhvhMCXHILKlH_4
    add-int p3, p2, p1

	goto/32 :l_itLhDFiJToCgKlKG_5

	nop

	:l_NPzwgjlvtJXpLxKr_6
    return-void

	:after_last_instruction

	goto/32 :l_hnJcITZuiHCMEfQs_7

	nop

	:l_pApMUlErvLUTfFIN_1
    const/16 p0, 0x2a

	goto/32 :l_TXeZLhCMkdNIDWkN_2

	nop

	:l_TXeZLhCMkdNIDWkN_2
    const/16 p1, 0xd2

	goto/32 :l_xNVGJpKpCsttbJxc_3

	nop

	:l_itLhDFiJToCgKlKG_5
    int-to-double p0, p3

	goto/32 :l_NPzwgjlvtJXpLxKr_6

	nop

	:l_xNVGJpKpCsttbJxc_3
    mul-int p2, p0, p1

	goto/32 :l_EttJhvhMCXHILKlH_4

	nop

	:l_hnJcITZuiHCMEfQs_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_wBNlGsejmQrhhgeY_0

	nop

	:l_adEIAnymrLJKNDAA_4
    add-int p3, p2, p1

	goto/32 :l_QBPTnHHJCurthWnG_5

	nop

	:l_QBPTnHHJCurthWnG_5
    int-to-double p0, p3

	goto/32 :l_CrEmqXyxidxPyOJQ_6

	nop

	:l_GsQpLPcPwPppVOkv_1
    const/16 p0, 0x2a

	goto/32 :l_pTfiLVdKGBBjKNyR_2

	nop

	:l_wBNlGsejmQrhhgeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsQpLPcPwPppVOkv_1

	nop

	:l_CrEmqXyxidxPyOJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JurHzmJomKRYoYzl_7

	nop

	:l_pTfiLVdKGBBjKNyR_2
    const/16 p1, 0xd2

	goto/32 :l_ZyharOSSNaILRKNL_3

	nop

	:l_ZyharOSSNaILRKNL_3
    mul-int p2, p0, p1

	goto/32 :l_adEIAnymrLJKNDAA_4

	nop

	:l_JurHzmJomKRYoYzl_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_oRBsOCAwIcOirWrL_0

	nop

	:l_xeFILhqMksjKWgCd_3
    mul-int p2, p0, p1

	goto/32 :l_JNSizXushaGFFyMY_4

	nop

	:l_ZeJeSJRIedHOqEEF_6
    return-void

	:after_last_instruction

	goto/32 :l_oBoGgYmcQjFJbyFK_7

	nop

	:l_oRBsOCAwIcOirWrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwnVMMuCSihurNFa_1

	nop

	:l_JNSizXushaGFFyMY_4
    add-int p3, p2, p1

	goto/32 :l_yTHVSywtKmrEAvEy_5

	nop

	:l_WEQXDGuLUPIgsyBD_2
    const/16 p1, 0xd2

	goto/32 :l_xeFILhqMksjKWgCd_3

	nop

	:l_yTHVSywtKmrEAvEy_5
    int-to-double p0, p3

	goto/32 :l_ZeJeSJRIedHOqEEF_6

	nop

	:l_UwnVMMuCSihurNFa_1
    const/16 p0, 0x2a

	goto/32 :l_WEQXDGuLUPIgsyBD_2

	nop

	:l_oBoGgYmcQjFJbyFK_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CjWWppaDWtDZaiRP_0

	nop

	:l_AKSRJjVUJBWhTrQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ActmlxkkdKSvIGwU_3

	nop

	:l_CjWWppaDWtDZaiRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_yprZYSnFOaawhsqX_1

	nop

	:l_ActmlxkkdKSvIGwU_3
	goto/32 :before_first_instruction

	:l_yprZYSnFOaawhsqX_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_AKSRJjVUJBWhTrQF_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BISLjava/lang/String;)V
    .locals 0

	goto/32 :l_yUmPTaXqQgWukkbj_0

	nop

	:l_QfXcZaOCVGzWhSpx_3
    mul-int p2, p0, p1

	goto/32 :l_ImYHuUZTllOrxNjY_4

	nop

	:l_yUmPTaXqQgWukkbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBDgrdHqJxhMFjuw_1

	nop

	:l_ImYHuUZTllOrxNjY_4
    add-int p3, p2, p1

	goto/32 :l_JKGBHPfNaICdLrlg_5

	nop

	:l_trnURvnvgVmDNSbo_2
    const/16 p1, 0xd2

	goto/32 :l_QfXcZaOCVGzWhSpx_3

	nop

	:l_WOxNnXmMzQZAXcuY_7
	goto/32 :before_first_instruction

	:l_PYsjGksvRbfnyjqX_6
    return-void

	:after_last_instruction

	goto/32 :l_WOxNnXmMzQZAXcuY_7

	nop

	:l_JKGBHPfNaICdLrlg_5
    int-to-double p0, p3

	goto/32 :l_PYsjGksvRbfnyjqX_6

	nop

	:l_bBDgrdHqJxhMFjuw_1
    const/16 p0, 0x2a

	goto/32 :l_trnURvnvgVmDNSbo_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_lXNnNnxNNFzhAIvG_0

	nop

	:l_SwhFEJiwbJtWywEs_3
    mul-int p2, p0, p1

	goto/32 :l_wbYNoHXqOnIhMCLu_4

	nop

	:l_lXNnNnxNNFzhAIvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGxHIaWDYItzhohF_1

	nop

	:l_RqxanoSgYwKMouan_5
    int-to-double p0, p3

	goto/32 :l_CmhYXaNKdHBEXUGm_6

	nop

	:l_uGxHIaWDYItzhohF_1
    const/16 p0, 0x2a

	goto/32 :l_lMVWqidZQoZgYnwP_2

	nop

	:l_lMVWqidZQoZgYnwP_2
    const/16 p1, 0xd2

	goto/32 :l_SwhFEJiwbJtWywEs_3

	nop

	:l_CmhYXaNKdHBEXUGm_6
    return-void

	:after_last_instruction

	goto/32 :l_uypmcYLiOHYYpvGO_7

	nop

	:l_uypmcYLiOHYYpvGO_7
	goto/32 :before_first_instruction

	:l_wbYNoHXqOnIhMCLu_4
    add-int p3, p2, p1

	goto/32 :l_RqxanoSgYwKMouan_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PddIXVKJxsEptkll_0

	nop

	:l_dhFLcfXcsqnQQKhb_5
    int-to-double p0, p3

	goto/32 :l_mvSPVscmZYHEXZcQ_6

	nop

	:l_mvSPVscmZYHEXZcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dOoxCQtDCjMdtyir_7

	nop

	:l_BjnaGjVcgzUfDHpv_4
    add-int p3, p2, p1

	goto/32 :l_dhFLcfXcsqnQQKhb_5

	nop

	:l_dOoxCQtDCjMdtyir_7
	goto/32 :before_first_instruction

	:l_tCSGpizktbIUZeei_2
    const/16 p1, 0xd2

	goto/32 :l_YjbKQDouFlscKBPT_3

	nop

	:l_PddIXVKJxsEptkll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRWtvDRwPONOPcdy_1

	nop

	:l_ZRWtvDRwPONOPcdy_1
    const/16 p0, 0x2a

	goto/32 :l_tCSGpizktbIUZeei_2

	nop

	:l_YjbKQDouFlscKBPT_3
    mul-int p2, p0, p1

	goto/32 :l_BjnaGjVcgzUfDHpv_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PLqVhKUVQwZrTcUC_0

	nop

	:l_PLqVhKUVQwZrTcUC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_FCUZuDgDHVsvjzQr_1

	nop

	:l_SsqLNnzcmXBgcMoh_3
	goto/32 :before_first_instruction

	:l_FCUZuDgDHVsvjzQr_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_uHYDDbaCDxmxCsAc_2

	nop

	:l_uHYDDbaCDxmxCsAc_2
    return-void

	:after_last_instruction

	goto/32 :l_SsqLNnzcmXBgcMoh_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_IEyLRxFUxOZeecuZ_0

	nop

	:l_lglyaqfHyWcMemoG_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_kknbhopVvNhpHmQI_35

	nop

	:l_KPzareZPsFnSIQGX_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_ejfHxXcZJGwOuqQg_10

	nop

	:l_fzJFvkYBQdNUuZYJ_11
	if-eq p1, v0, :gl_XcqFYqMLjYuSqJrU

	goto/32 :cond_1

	:gl_XcqFYqMLjYuSqJrU
	goto/32 :l_FJJLcxxmlvekautC_12

	nop

	:l_CuEkvtAAUhAvTYPA_19
	if-eq p1, v1, :gl_fLakTQnaYRjEZexZ

	goto/32 :cond_3

	:gl_fLakTQnaYRjEZexZ
	goto/32 :l_kJyKwKwcOEtydTwO_20

	nop

	:l_oDkszatmcomVAHAL_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_wlnLKKSikOwiZJWM_27

	nop

	:l_HYyiSZOYTSipVtlP_14
	if-eqz v1, :gl_GENDUYBoaXvlzdpU

	goto/32 :cond_2

	:gl_GENDUYBoaXvlzdpU
	goto/32 :l_IlCMXZBQGMMWYSMw_15

	nop

	:l_VMXfFiSlaPYefZwY_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_hTXrmFLffoJCaJTJ_25

	nop

	:l_aUqOSDqLwhCKmOwZ_1
	const v1, 31
	goto/32 :l_jEOYAWlVaIKBBWFO_2

	nop

	:l_hGeicHtTJNQiwdWC_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mIsOCgDoSEFHwxtb_41

	nop

	:l_XuIaRrIoxxDbEkZB_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_euSpLLVBMpirGhjh_39

	nop

	:l_kknbhopVvNhpHmQI_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yMWjljNOdMgaYtNh_36

	nop

	:l_WmRqCwLTWFyuVTju_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_HYyiSZOYTSipVtlP_14

	nop

	:l_OiQBbIjKLsNScPvu_8
	if-eqz v0, :gl_kylIkSYUrMWlpSmP

	goto/32 :cond_0

	:gl_kylIkSYUrMWlpSmP
    .line 1119
	goto/32 :l_KPzareZPsFnSIQGX_9

	nop

	:l_gRncIjdSTHmrQUXI_3
	rem-int v0, v0, v1
	goto/32 :l_SvGqyGsTcmChUEUW_4

	nop

	:l_jEOYAWlVaIKBBWFO_2
	add-int v0, v0, v1
	goto/32 :l_gRncIjdSTHmrQUXI_3

	nop

	:l_jYUvcWSgbGQpgxVk_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_YJIWRuOpAQIayQIj_22

	nop

	:l_RStUJxLBhZnyPmvl_45
	goto/32 :mmqSsHtoECTGBNWH
	:l_jFJOxrWFIsIbPxSF_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_dgLgZhNbnatXyQlw_29

	nop

	:l_KGzbofPQmaXwJiul_43
    throw v2

	:after_last_instruction

	goto/32 :l_CjdsfAdlqHdlSkCB_44

	nop

	:l_wlnLKKSikOwiZJWM_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_jFJOxrWFIsIbPxSF_28

	nop

	:l_yowQrnpzbUgIBdiN_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_luyVjyCvmDAngdfB_32

	nop

	:l_euSpLLVBMpirGhjh_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hGeicHtTJNQiwdWC_40

	nop

	:l_kJyKwKwcOEtydTwO_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_jYUvcWSgbGQpgxVk_21

	nop

	:l_FJJLcxxmlvekautC_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_WmRqCwLTWFyuVTju_13

	nop

	:l_IEyLRxFUxOZeecuZ_0
	const v0, 9
	goto/32 :l_aUqOSDqLwhCKmOwZ_1

	nop

	:l_hYkImWVhDLupBdjX_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_WXXSaZvhSThbeNyW_6

	nop

	:l_FACRdPEEVZIdcYwl_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_rXawTmQNxFrQIQNh_18

	nop

	:l_ejfHxXcZJGwOuqQg_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_fzJFvkYBQdNUuZYJ_11

	nop

	:l_mIsOCgDoSEFHwxtb_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_emxLtfzmMSstmyIV_42

	nop

	:l_dgLgZhNbnatXyQlw_29
	if-nez v2, :gl_ZyZbSWZttcoGcpxs

	goto/32 :cond_5

	:gl_ZyZbSWZttcoGcpxs
	goto/32 :l_plJEEYYlKpbRRWDC_30

	nop

	:l_IlCMXZBQGMMWYSMw_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_dekWrXymuSydFIcW_16

	nop

	:l_dekWrXymuSydFIcW_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_FACRdPEEVZIdcYwl_17

	nop

	:l_rXawTmQNxFrQIQNh_18
	if-nez v2, :gl_othcZKHIMdinJvUM

	goto/32 :cond_4

	:gl_othcZKHIMdinJvUM
    .line 1126
	goto/32 :l_CuEkvtAAUhAvTYPA_19

	nop

	:l_YJIWRuOpAQIayQIj_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_AhhnPzIQyZxKcsni_23

	nop

	:l_luyVjyCvmDAngdfB_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HyBhKhHGpJQfifOv_33

	nop

	:l_WXXSaZvhSThbeNyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_UrbFLHmJGzujtFGN_7

	nop

	:l_AhhnPzIQyZxKcsni_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_VMXfFiSlaPYefZwY_24

	nop

	:l_CjdsfAdlqHdlSkCB_44
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_RStUJxLBhZnyPmvl_45

	nop

	:l_hTXrmFLffoJCaJTJ_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_oDkszatmcomVAHAL_26

	nop

	:l_HyBhKhHGpJQfifOv_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_lglyaqfHyWcMemoG_34

	nop

	:l_SvGqyGsTcmChUEUW_4
	if-lez v0, :gl_xRDFWRcNrzeRsCma

	goto/32 :FbydGhXBusylyQht

	:gl_xRDFWRcNrzeRsCma	goto/32 :l_hYkImWVhDLupBdjX_5

	nop

	:l_FEyHEEQLIFzuvfVh_37
    const-string v4, "State is "

	goto/32 :l_XuIaRrIoxxDbEkZB_38

	nop

	:l_plJEEYYlKpbRRWDC_30
    move-object v2, v1

	goto/32 :l_yowQrnpzbUgIBdiN_31

	nop

	:l_emxLtfzmMSstmyIV_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGzbofPQmaXwJiul_43

	nop

	:l_UrbFLHmJGzujtFGN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_OiQBbIjKLsNScPvu_8

	nop

	:l_yMWjljNOdMgaYtNh_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FEyHEEQLIFzuvfVh_37

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_pEbMWlyrPDhleVzf_0

	nop

	:l_HidYirOuMHCFIoyJ_3
	goto/32 :before_first_instruction

	:l_jhTXVTpHKuVcXfpv_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_OMhTuyhAmexraxEw_2

	nop

	:l_pEbMWlyrPDhleVzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_jhTXVTpHKuVcXfpv_1

	nop

	:l_OMhTuyhAmexraxEw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HidYirOuMHCFIoyJ_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_lnunoZNRiUwnZUhq_0

	nop

	:l_RQyfIvfRATBYlOUp_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DrVvmyHBcNYBMLhk_3

	nop

	:l_DrVvmyHBcNYBMLhk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qyyeQHqsyEPsEnIT_4

	nop

	:l_qyyeQHqsyEPsEnIT_4
	goto/32 :before_first_instruction

	:l_cSJXEiXrIYLWHZfZ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_RQyfIvfRATBYlOUp_2

	nop

	:l_lnunoZNRiUwnZUhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_cSJXEiXrIYLWHZfZ_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_FGXcVbItOTnFozAN_0

	nop

	:l_FGXcVbItOTnFozAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_PGlItiDJSGoGNHlQ_1

	nop

	:l_VqtrgVrCNaFMYjfs_7
	goto/32 :before_first_instruction

	:l_EPtdmUDEGhCNwgQC_3
    const/4 v0, 0x1

	goto/32 :l_SfThdWlTcQmfuvvO_4

	nop

	:l_OgUQhmpAEqnqMBwK_2
	if-eqz v0, :gl_wnpitJQAHtSwSlPm

	goto/32 :cond_0

	:gl_wnpitJQAHtSwSlPm
	goto/32 :l_EPtdmUDEGhCNwgQC_3

	nop

	:l_PGlItiDJSGoGNHlQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OgUQhmpAEqnqMBwK_2

	nop

	:l_gLzAPrpGOkmnNRTd_6
    return v0

	:after_last_instruction

	goto/32 :l_VqtrgVrCNaFMYjfs_7

	nop

	:l_QUkilFtSdEYoKepn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gLzAPrpGOkmnNRTd_6

	nop

	:l_SfThdWlTcQmfuvvO_4
    goto :goto_0

    :cond_0
	goto/32 :l_QUkilFtSdEYoKepn_5

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_fVrxAViUNlcmZSwk_0

	nop

	:l_fVrxAViUNlcmZSwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_kEkxUFTBaAYzaIDi_1

	nop

	:l_RDtZBsUGfNrlRyPP_2
	if-nez v0, :gl_jnfyXsCMGBrFBNvF

	goto/32 :cond_0

	:gl_jnfyXsCMGBrFBNvF
	goto/32 :l_plQHWAkcRWnjQHkb_3

	nop

	:l_UYEvTzfmSTbwRjkJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_uGXPghUyXkoJmuxp_5

	nop

	:l_BQoGfynezPJPYVfY_6
    return v0

	:after_last_instruction

	goto/32 :l_eaajhCGBqdnGnsrn_7

	nop

	:l_uGXPghUyXkoJmuxp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BQoGfynezPJPYVfY_6

	nop

	:l_eaajhCGBqdnGnsrn_7
	goto/32 :before_first_instruction

	:l_kEkxUFTBaAYzaIDi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RDtZBsUGfNrlRyPP_2

	nop

	:l_plQHWAkcRWnjQHkb_3
    const/4 v0, 0x1

	goto/32 :l_UYEvTzfmSTbwRjkJ_4

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_gayZfcgHRzMutxsz_0

	nop

	:l_gayZfcgHRzMutxsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_QJxDFAzZdGWIOJcN_1

	nop

	:l_JWragGZHEopwPuaf_3
	goto/32 :before_first_instruction

	:l_DesYzOtDeOmjLvCg_2
    return v0

	:after_last_instruction

	goto/32 :l_JWragGZHEopwPuaf_3

	nop

	:l_QJxDFAzZdGWIOJcN_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_DesYzOtDeOmjLvCg_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_wWcqEnNpJSguIbJO_0

	nop

	:l_gcRqHHdpWTDdWMMi_3
	rem-int v0, v0, v1
	goto/32 :l_BetdulhTJbPjcpwS_4

	nop

	:l_yCbRdpZXfTKPnOpR_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SwzHvGTbyMYnQKGs_9

	nop

	:l_LDKNrYfWmEtYiASP_1
	const v1, 32
	goto/32 :l_bzBmgYQjkHLoruKU_2

	nop

	:l_REkUEdhaoiIVdYBf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VufzaUOfGdVijvBB_13

	nop

	:l_StEUSQKyEGOInjTf_14
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_nlDWVhgdNwluCKVW_15

	nop

	:l_EHyggAiPllVrHwUa_10
    const/4 v0, 0x1

	goto/32 :l_ePiSTPsPhmnZavXb_11

	nop

	:l_bzBmgYQjkHLoruKU_2
	add-int v0, v0, v1
	goto/32 :l_gcRqHHdpWTDdWMMi_3

	nop

	:l_SwzHvGTbyMYnQKGs_9
	if-eq v0, v1, :gl_YLaCqngGoOWmUyEo

	goto/32 :cond_0

	:gl_YLaCqngGoOWmUyEo
	goto/32 :l_EHyggAiPllVrHwUa_10

	nop

	:l_ettNnFtgTMMdYdDq_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCbRdpZXfTKPnOpR_8

	nop

	:l_nlDWVhgdNwluCKVW_15
	goto/32 :lCFPNKoMeIzZiBpG
	:l_VufzaUOfGdVijvBB_13
    return v0

	:after_last_instruction

	goto/32 :l_StEUSQKyEGOInjTf_14

	nop

	:l_wWcqEnNpJSguIbJO_0
	const v0, 5
	goto/32 :l_LDKNrYfWmEtYiASP_1

	nop

	:l_jVnzFjowddPFIDpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_ettNnFtgTMMdYdDq_7

	nop

	:l_gCbMGiZaObopwoXT_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_jVnzFjowddPFIDpo_6

	nop

	:l_BetdulhTJbPjcpwS_4
	if-lez v0, :gl_HVJqwttSARGHvBIk

	goto/32 :GaNSvSOYvcrlpCja

	:gl_HVJqwttSARGHvBIk	goto/32 :l_gCbMGiZaObopwoXT_5

	nop

	:l_ePiSTPsPhmnZavXb_11
    goto :goto_0

    :cond_0
	goto/32 :l_REkUEdhaoiIVdYBf_12

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_HlfxrOakCJasaGnB_0

	nop

	:l_hjJsLeZHfdaUQYRN_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_rAUFOjzIxrDJJhZn_11

	nop

	:l_pkEyqxezKcNWTpIT_19
	if-nez v1, :gl_DJSodjXvFggGiXpg

	goto/32 :cond_4

	:gl_DJSodjXvFggGiXpg
	goto/32 :l_ooQXECsCFsPsUQlE_20

	nop

	:l_SyELehgMQfyKAepU_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_jhKVxKVzvKARsXWy_38

	nop

	:l_ewOnXOLRymAPcbsW_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_OjlMbyUSCgKZoxVn_18

	nop

	:l_zDKVMSfxqnZtmJrp_27
    const/4 v4, 0x0

	goto/32 :l_mjJkSdxFDIgNEpZd_28

	nop

	:l_HJSPefpWkJzEhohz_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_zEvqiWeCILkDqiEI_34

	nop

	:l_CrzGdqIFZCGLZdoN_8
	if-eqz v0, :gl_FFuoFmykayaObxyu

	goto/32 :cond_0

	:gl_FFuoFmykayaObxyu
	goto/32 :l_xuYHfLtuPPygkGXb_9

	nop

	:l_yKXpVeNzbEeGGcTF_2
	add-int v0, v0, v1
	goto/32 :l_vCPcmugcGiYAbNeo_3

	nop

	:l_GfFmAdoOqIVIyUyO_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_iZBicthPDqvOhnab_6

	nop

	:l_mjJkSdxFDIgNEpZd_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_YyZQpDhOxNYScijY_29

	nop

	:l_GMNCIkRbxECjXrbX_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_cPyBHirUgZHIdxRu_26

	nop

	:l_fLQzTsRTJETaaXpO_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lGnRJYVfMAItUXqb_31

	nop

	:l_lVhAciOPjESbYTWQ_41
    const-string v3, "State is "

	goto/32 :l_YqGKuOXEupXawHJt_42

	nop

	:l_vCPcmugcGiYAbNeo_3
	rem-int v0, v0, v1
	goto/32 :l_kxiiztjxfMEfdOal_4

	nop

	:l_IKmRXlqcqlXesDJL_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aLGWrLFybmMfnjyT_40

	nop

	:l_kxiiztjxfMEfdOal_4
	if-lez v0, :gl_kPWDpszNWiPpbFyb

	goto/32 :giWWzidGyqWAggIM

	:gl_kPWDpszNWiPpbFyb	goto/32 :l_GfFmAdoOqIVIyUyO_5

	nop

	:l_YqGKuOXEupXawHJt_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hauyHlDPklhlTHqp_43

	nop

	:l_ddfxOnfxHsBDNjdL_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_SyELehgMQfyKAepU_37

	nop

	:l_OjlMbyUSCgKZoxVn_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_pkEyqxezKcNWTpIT_19

	nop

	:l_hauyHlDPklhlTHqp_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IfCMtSBGnklezayv_44

	nop

	:l_QEKvtMrrFmLJvkeq_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_PagjTFCCoTHLKyzM_14

	nop

	:l_lGnRJYVfMAItUXqb_31
	if-eqz v2, :gl_focWpxybwqnXxXWo

	goto/32 :cond_3

	:gl_focWpxybwqnXxXWo
	goto/32 :l_HDaBmCgIJhCfLPac_32

	nop

	:l_gZQWtrVBzcXLjVjx_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_EHlsUAJyOtFfsRbX_16

	nop

	:l_PYPYGgyxSUydTSFR_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_SfoGAyYltjRBuXcT_24

	nop

	:l_ooQXECsCFsPsUQlE_20
    move-object v1, v0

	goto/32 :l_TePNlxHsTeoxsQad_21

	nop

	:l_HlfxrOakCJasaGnB_0
	const v0, 23
	goto/32 :l_WdDTINSREKpOHwec_1

	nop

	:l_iZBicthPDqvOhnab_6
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
	goto/32 :l_afJANPezrATJfhhw_7

	nop

	:l_afJANPezrATJfhhw_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_CrzGdqIFZCGLZdoN_8

	nop

	:l_zEvqiWeCILkDqiEI_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_DDhVPajEweOrFnfB_35

	nop

	:l_DDhVPajEweOrFnfB_35
    move-object v2, v0

	goto/32 :l_ddfxOnfxHsBDNjdL_36

	nop

	:l_aLGWrLFybmMfnjyT_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lVhAciOPjESbYTWQ_41

	nop

	:l_KuSsWVfloxlIZXhK_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IzJAOqUjXoYIcZit_46

	nop

	:l_JncSVEzmMnceLeHT_47
    throw v1

	:after_last_instruction

	goto/32 :l_oEqkECExBtkfmYvi_48

	nop

	:l_WdDTINSREKpOHwec_1
	const v1, 15
	goto/32 :l_yKXpVeNzbEeGGcTF_2

	nop

	:l_HDaBmCgIJhCfLPac_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_HJSPefpWkJzEhohz_33

	nop

	:l_PagjTFCCoTHLKyzM_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_gZQWtrVBzcXLjVjx_15

	nop

	:l_xuYHfLtuPPygkGXb_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_hjJsLeZHfdaUQYRN_10

	nop

	:l_dwSOtklDiaTgwupV_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_PYPYGgyxSUydTSFR_23

	nop

	:l_IzJAOqUjXoYIcZit_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JncSVEzmMnceLeHT_47

	nop

	:l_SfoGAyYltjRBuXcT_24
	if-nez v1, :gl_SaEZCgvmMFatcuNs

	goto/32 :cond_2

	:gl_SaEZCgvmMFatcuNs
	goto/32 :l_GMNCIkRbxECjXrbX_25

	nop

	:l_jhKVxKVzvKARsXWy_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_IKmRXlqcqlXesDJL_39

	nop

	:l_DnUYRWHXAwjQqOBI_12
	if-nez v1, :gl_pTYvmzJmRLeKuQey

	goto/32 :cond_1

	:gl_pTYvmzJmRLeKuQey
	goto/32 :l_QEKvtMrrFmLJvkeq_13

	nop

	:l_TePNlxHsTeoxsQad_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_dwSOtklDiaTgwupV_22

	nop

	:l_rAUFOjzIxrDJJhZn_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_DnUYRWHXAwjQqOBI_12

	nop

	:l_oEqkECExBtkfmYvi_48
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_ouBHTphIzZJwnkmc_49

	nop

	:l_cPyBHirUgZHIdxRu_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_zDKVMSfxqnZtmJrp_27

	nop

	:l_IfCMtSBGnklezayv_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KuSsWVfloxlIZXhK_45

	nop

	:l_YyZQpDhOxNYScijY_29
	if-nez p1, :gl_ODRWEtonYnUztEAS

	goto/32 :cond_3

	:gl_ODRWEtonYnUztEAS
	goto/32 :l_fLQzTsRTJETaaXpO_30

	nop

	:l_EHlsUAJyOtFfsRbX_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_ewOnXOLRymAPcbsW_17

	nop

	:l_ouBHTphIzZJwnkmc_49
	goto/32 :CmxBzKhaWGfKaDSd
.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_tsTJSjqslRXYUlIC_0

	nop

	:l_tsTJSjqslRXYUlIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_EYQsyGcSZKZPwJdc_1

	nop

	:l_MNtBoUYmpNljdwET_3
	goto/32 :before_first_instruction

	:l_OJGUmsNYqcRlobRI_2
    return-void

	:after_last_instruction

	goto/32 :l_MNtBoUYmpNljdwET_3

	nop

	:l_EYQsyGcSZKZPwJdc_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_OJGUmsNYqcRlobRI_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KPVUtHyjemwvodKs_0

	nop

	:l_dIRaktMjFucBBiDQ_3
	goto/32 :before_first_instruction

	:l_QnKxcHmvLZjEeIZD_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_IILwoYXPFyGfqSTW_2

	nop

	:l_IILwoYXPFyGfqSTW_2
    return-void

	:after_last_instruction

	goto/32 :l_dIRaktMjFucBBiDQ_3

	nop

	:l_KPVUtHyjemwvodKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_QnKxcHmvLZjEeIZD_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PjQnqKuHQqdZPJGZ_0

	nop

	:l_GuRStVFubWdEWfMO_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rEYSFaFkrDojHHut_20

	nop

	:l_hKbKuYkMhZHGnqrZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YwscpbEqhVvPjBnW_11

	nop

	:l_IwfKqLoogGjjIAkG_21
    const-string v1, ", exceptions="

	goto/32 :l_rkbVeJBnVxVReSCD_22

	nop

	:l_gUetBuCYvCWizYjn_3
	rem-int v0, v0, v1
	goto/32 :l_WPXjwajWUXnKUklu_4

	nop

	:l_yuaUEnufhUpyYxct_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_giCnitEZqfYJlVnV_13

	nop

	:l_TQAZUppzzlHDsAQf_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ATDFnNVeAGVTyeHY_32

	nop

	:l_turEPRBbPYwHoBSa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PECYVkotdPCQpDMS_8

	nop

	:l_ATDFnNVeAGVTyeHY_32
    return-object v0

	:after_last_instruction

	goto/32 :l_lrsQxQgmXTiYVUtH_33

	nop

	:l_WPXjwajWUXnKUklu_4
	if-lez v0, :gl_JEkJRwUWHZzIDKNf

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_JEkJRwUWHZzIDKNf	goto/32 :l_CtInJigKbUiLeJQA_5

	nop

	:l_AKWneKjBjuPQFQlQ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJdbAVkrfskXjwwE_25

	nop

	:l_NGRAbYpivlZABrqA_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_NYoVSkVkrlOVUMGw_16

	nop

	:l_nIbpxsnXtYwywJYs_29
    const/16 v1, 0x5d

	goto/32 :l_GeXkskvCOftmfkLP_30

	nop

	:l_JOWQlHqimgjKnOYG_17
    const-string v1, ", rootCause="

	goto/32 :l_OAyjJcmrusDdhJWe_18

	nop

	:l_PjQnqKuHQqdZPJGZ_0
	const v0, 32
	goto/32 :l_RICmPZlNvwYEXdMO_1

	nop

	:l_CtInJigKbUiLeJQA_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_hMnVCMqMGbTnyssG_6

	nop

	:l_QZwBTteihFmHZzKD_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AKWneKjBjuPQFQlQ_24

	nop

	:l_giCnitEZqfYJlVnV_13
    const-string v1, ", completing="

	goto/32 :l_siWcZyiAPwlLdUEv_14

	nop

	:l_PECYVkotdPCQpDMS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QhJOnumCHqORtVNY_9

	nop

	:l_GeXkskvCOftmfkLP_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQAZUppzzlHDsAQf_31

	nop

	:l_diyaKvBofERJVHCR_34
	goto/32 :uaAHTHtBcocHLxBp
	:l_rEYSFaFkrDojHHut_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IwfKqLoogGjjIAkG_21

	nop

	:l_mFsUrIwMNJmUWptN_2
	add-int v0, v0, v1
	goto/32 :l_gUetBuCYvCWizYjn_3

	nop

	:l_RICmPZlNvwYEXdMO_1
	const v1, 19
	goto/32 :l_mFsUrIwMNJmUWptN_2

	nop

	:l_hYMhcSCanKKVhbAD_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hgKZGmubFrEjRznX_27

	nop

	:l_hMnVCMqMGbTnyssG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_turEPRBbPYwHoBSa_7

	nop

	:l_lrsQxQgmXTiYVUtH_33
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_diyaKvBofERJVHCR_34

	nop

	:l_siWcZyiAPwlLdUEv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NGRAbYpivlZABrqA_15

	nop

	:l_QhJOnumCHqORtVNY_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_hKbKuYkMhZHGnqrZ_10

	nop

	:l_NYoVSkVkrlOVUMGw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JOWQlHqimgjKnOYG_17

	nop

	:l_hgKZGmubFrEjRznX_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_wQQlLWaFavBmygco_28

	nop

	:l_rkbVeJBnVxVReSCD_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QZwBTteihFmHZzKD_23

	nop

	:l_OAyjJcmrusDdhJWe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GuRStVFubWdEWfMO_19

	nop

	:l_pJdbAVkrfskXjwwE_25
    const-string v1, ", list="

	goto/32 :l_hYMhcSCanKKVhbAD_26

	nop

	:l_wQQlLWaFavBmygco_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIbpxsnXtYwywJYs_29

	nop

	:l_YwscpbEqhVvPjBnW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_yuaUEnufhUpyYxct_12

	nop

.end method
