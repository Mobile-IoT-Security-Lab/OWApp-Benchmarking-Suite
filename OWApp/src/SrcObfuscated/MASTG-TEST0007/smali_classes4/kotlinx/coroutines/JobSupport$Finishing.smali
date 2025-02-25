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
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\tJ\u0018\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\t0&j\u0008\u0012\u0004\u0012\u00020\t`\'H\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0)2\u0008\u0010*\u001a\u0004\u0018\u00010\tJ\u0008\u0010+\u001a\u00020,H\u0016R\u0011\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000eX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000cX\u0082\u0004R(\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/coroutines/Incomplete;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "isCompleting",
        "",
        "rootCause",
        "",
        "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V",
        "_exceptionsHolder",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_isCompleting",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_rootCause",
        "value",
        "exceptionsHolder",
        "getExceptionsHolder",
        "()Ljava/lang/Object;",
        "setExceptionsHolder",
        "(Ljava/lang/Object;)V",
        "isActive",
        "()Z",
        "isCancelling",
        "setCompleting",
        "(Z)V",
        "isSealed",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getRootCause",
        "()Ljava/lang/Throwable;",
        "setRootCause",
        "(Ljava/lang/Throwable;)V",
        "addExceptionLocked",
        "",
        "exception",
        "allocateList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sealLocked",
        "",
        "proposedException",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _exceptionsHolder$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _isCompleting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final _rootCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _isCompleting:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _rootCause:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nFhaLVrdtJUNLRut_0

	nop

	:l_wkCZJETCxOmBvvIx_1
	const v1, 21
	goto/32 :l_EcwqxYQAvjkgoiNr_2

	nop

	:l_ljeQVxDMDEGMqKgP_13
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZkxfTFYGatrCMpcL_14

	nop

	:l_ApjHNcTzKFmpjIFy_18
    sput-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TFYbnoXzKUUZHjsd_19

	nop

	:l_rnunvOJQVVlqLLVU_7
    const-string v0, "_isCompleting"

	goto/32 :l_MqvkjWlDgPbHYpNH_8

	nop

	:l_BKHQLOEOFamBTICJ_20
	goto/32 :before_first_instruction

	:JDvRUoICAjvEnfpL
	goto/32 :l_MOYaBoYkRTWxtHDC_21

	nop

	:l_xsrBylkqgVpYfdLG_3
	rem-int v0, v0, v1
	goto/32 :l_DwIFvcrOkwZDuNKn_4

	nop

	:l_aYGmUgaGcIJAXdqt_11
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lUdyCBypyjCfPrap_12

	nop

	:l_MOYaBoYkRTWxtHDC_21
	goto/32 :UTlsgmgEJDTIMDuH
	:l_nFhaLVrdtJUNLRut_0
	const v0, 4
	goto/32 :l_wkCZJETCxOmBvvIx_1

	nop

	:l_TFYbnoXzKUUZHjsd_19
    return-void

	:after_last_instruction

	goto/32 :l_BKHQLOEOFamBTICJ_20

	nop

	:l_DwIFvcrOkwZDuNKn_4
	if-lez v0, :gl_oaCsbpYLwSNFFQYF

	goto/32 :upARslAmPFlSjxRo

	:gl_oaCsbpYLwSNFFQYF	goto/32 :l_OWvfXzhKaBrQNIoD_5

	nop

	:l_oOsHQsywVVEzIWHH_9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_dDyVPkhDyjGmehww_10

	nop

	:l_ZkxfTFYGatrCMpcL_14
    sput-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BTELNvPHapacqEaW_15

	nop

	:l_BTELNvPHapacqEaW_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ADCjGuHMvtqMfJBo_16

	nop

	:l_VKQWagXuUifwWNtC_17
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ApjHNcTzKFmpjIFy_18

	nop

	:l_ukutYDKKyQFOwbqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnunvOJQVVlqLLVU_7

	nop

	:l_MqvkjWlDgPbHYpNH_8
    const-class v1, Lkotlinx/coroutines/JobSupport$Finishing;

	goto/32 :l_oOsHQsywVVEzIWHH_9

	nop

	:l_dDyVPkhDyjGmehww_10
    sput-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aYGmUgaGcIJAXdqt_11

	nop

	:l_ADCjGuHMvtqMfJBo_16
    const-string v2, "_exceptionsHolder"

	goto/32 :l_VKQWagXuUifwWNtC_17

	nop

	:l_EcwqxYQAvjkgoiNr_2
	add-int v0, v0, v1
	goto/32 :l_xsrBylkqgVpYfdLG_3

	nop

	:l_OWvfXzhKaBrQNIoD_5
	goto/32 :JDvRUoICAjvEnfpL
	:upARslAmPFlSjxRo
	:UTlsgmgEJDTIMDuH

	goto/32 :l_ukutYDKKyQFOwbqm_6

	nop

	:l_lUdyCBypyjCfPrap_12
    const-string v2, "_rootCause"

	goto/32 :l_ljeQVxDMDEGMqKgP_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dEwCOfJMhmjhVURa_0

	nop

	:l_dEwCOfJMhmjhVURa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1081
	goto/32 :l_utWxNaWYiIKBCVdP_1

	nop

	:l_uxiIAmvzkYriPRyQ_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1077
	goto/32 :l_GTCnsllCImYWkSrh_5

	nop

	:l_jlGiHJquKYtbkHzy_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1087
	goto/32 :l_uxiIAmvzkYriPRyQ_4

	nop

	:l_dhYEAPFpNiEAjffK_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1082
	goto/32 :l_jlGiHJquKYtbkHzy_3

	nop

	:l_utWxNaWYiIKBCVdP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
	goto/32 :l_dhYEAPFpNiEAjffK_2

	nop

	:l_rKYkUYhnJoSjfkio_6
	goto/32 :before_first_instruction

	:l_GTCnsllCImYWkSrh_5
    return-void

	:after_last_instruction

	goto/32 :l_rKYkUYhnJoSjfkio_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_EGStrqHOQTjQMyPG_0

	nop

	:l_gAzOUGYZVIgXOyzc_2
	add-int v0, v0, v1
	goto/32 :l_BHrTqgCAuZEhOosf_3

	nop

	:l_yFYECvsLArLAVTPi_8
    const/4 v1, 0x4

	goto/32 :l_UKCTEMDpNjGFUWnA_9

	nop

	:l_EGStrqHOQTjQMyPG_0
	const v0, 27
	goto/32 :l_wNjjQLHyedEFqWQZ_1

	nop

	:l_NaJrBkFESPKZGOVP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ziTKFvBQguMYyWnT_11

	nop

	:l_ziTKFvBQguMYyWnT_11
	goto/32 :before_first_instruction

	:XIeUybFjyXLfOVQQ
	goto/32 :l_dedyyMAeYqVvEwIw_12

	nop

	:l_BHrTqgCAuZEhOosf_3
	rem-int v0, v0, v1
	goto/32 :l_GJTymqmUpquEAxKs_4

	nop

	:l_wNjjQLHyedEFqWQZ_1
	const v1, 31
	goto/32 :l_gAzOUGYZVIgXOyzc_2

	nop

	:l_UKCTEMDpNjGFUWnA_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_NaJrBkFESPKZGOVP_10

	nop

	:l_GJTymqmUpquEAxKs_4
	if-lez v0, :gl_NIcGsQMIpRCBaKnY

	goto/32 :WOwgJnXxDMMvsNjc

	:gl_NIcGsQMIpRCBaKnY	goto/32 :l_XiJBShkSGSUIjiee_5

	nop

	:l_QXMMAuKabkJJUGJC_6
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

    .line 1141
	goto/32 :l_NYPtJJlLbDaoDTcG_7

	nop

	:l_dedyyMAeYqVvEwIw_12
	goto/32 :OkdOLROvSLPBUSFM
	:l_XiJBShkSGSUIjiee_5
	goto/32 :XIeUybFjyXLfOVQQ
	:WOwgJnXxDMMvsNjc
	:OkdOLROvSLPBUSFM

	goto/32 :l_QXMMAuKabkJJUGJC_6

	nop

	:l_NYPtJJlLbDaoDTcG_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_yFYECvsLArLAVTPi_8

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqRHWJQfIMpGFDRq_0

	nop

	:l_xJeOVkcQXvIjCCdA_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVpuaTjMeNZLEeeo_3

	nop

	:l_yVpuaTjMeNZLEeeo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uEbOABNBbXmLofoM_4

	nop

	:l_BEtFFAaOiApCMDek_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1094
	goto/32 :l_xJeOVkcQXvIjCCdA_2

	nop

	:l_bqRHWJQfIMpGFDRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEtFFAaOiApCMDek_1

	nop

	:l_uEbOABNBbXmLofoM_4
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LYMwRHonvSnllxcP_0

	nop

	:l_cVtDfshdDVDSAPFk_4
	goto/32 :before_first_instruction

	:l_DxdjMwsMuayLZFyv_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1095
	goto/32 :l_DhrIrYlXArMvZJsA_2

	nop

	:l_VqxSuDMymjIYbrrO_3
    return-void

	:after_last_instruction

	goto/32 :l_cVtDfshdDVDSAPFk_4

	nop

	:l_LYMwRHonvSnllxcP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

	goto/32 :l_DxdjMwsMuayLZFyv_1

	nop

	:l_DhrIrYlXArMvZJsA_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_VqxSuDMymjIYbrrO_3

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_DSyPMlXYfCxisRpd_0

	nop

	:l_JXEkfHoaZHPZctTb_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1137
	goto/32 :l_HNYfjGymzmDBMmkI_35

	nop

	:l_nnlaWOAGQvMWozjv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1121
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_SuVhpJxahETbWUtF_8

	nop

	:l_kchSvHxyZIiLKZRb_11
	if-eq p1, v0, :gl_zwcsVquCJDyRXPqL

	goto/32 :cond_1

	:gl_zwcsVquCJDyRXPqL
	goto/32 :l_LjYTOAgRJotaTEIn_12

	nop

	:l_DSyPMlXYfCxisRpd_0
	const v0, 10
	goto/32 :l_pjAnIXmJZvdsQjhL_1

	nop

	:l_drGtERJVOexHVOhj_3
	rem-int v0, v0, v1
	goto/32 :l_dVrlMBwzzOmfqyVG_4

	nop

	:l_TNTQXLVavzurBpBK_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DbSXfpEzBvEpEpeu_40

	nop

	:l_WRQhsNWvCXRfbvAc_43
    throw v2

	:after_last_instruction

	goto/32 :l_FhrVtrtLfMxKPDdE_44

	nop

	:l_LjYTOAgRJotaTEIn_12
    return-void

    .line 1126
    :cond_1
	goto/32 :l_sLKSbbtHfiopmQmG_13

	nop

	:l_pZOjJLODVtNECMPW_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_TQoyGJbfMdcoemrp_29

	nop

	:l_TQoyGJbfMdcoemrp_29
	if-nez v2, :gl_VXmjwgDFFHFHzGbp

	goto/32 :cond_5

	:gl_VXmjwgDFFHFHzGbp
	goto/32 :l_BslkAMiqUwwSFysj_30

	nop

	:l_aTRJMsMYTCPxGsNB_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
	goto/32 :l_FveorRLrSNlbuXvZ_25

	nop

	:l_FTEbvcNOsltYywsY_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_XbQYfUsZarzBNhuM_16

	nop

	:l_FXqVwdRhCCTPmzPa_5
	goto/32 :VwYwwsoFRDGXajem
	:yLcTUoxXBZMPFwcT
	:gzquJjvAiHumHswc

	goto/32 :l_KnpMpaPlAOFBFVtW_6

	nop

	:l_eppySmtIWqGkJBnt_37
    const-string v4, "State is "

	goto/32 :l_dTQgZMPrzxIWewqk_38

	nop

	:l_KnpMpaPlAOFBFVtW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1120
	goto/32 :l_nnlaWOAGQvMWozjv_7

	nop

	:l_kpIuiSWfXZHSwfux_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KpESmfkmaqsAnFhV_42

	nop

	:l_FhrVtrtLfMxKPDdE_44
	goto/32 :before_first_instruction

	:VwYwwsoFRDGXajem
	goto/32 :l_kFEWeUqmIDmWJdFx_45

	nop

	:l_MjourRxElthQyVkX_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_vfslAezvbWBZboFH_33

	nop

	:l_NJOsxFMBlUITZGTA_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_RqdcqVTzQynrljrH_18

	nop

	:l_SuVhpJxahETbWUtF_8
	if-eqz v0, :gl_TlEIMsiwsJfYzMkF

	goto/32 :cond_0

	:gl_TlEIMsiwsJfYzMkF
    .line 1122
	goto/32 :l_diLjLpoHtDBVqyjx_9

	nop

	:l_ElyOVCTpWSntKQke_27
    goto :goto_0

    .line 1136
    :cond_4
	goto/32 :l_pZOjJLODVtNECMPW_28

	nop

	:l_kFEWeUqmIDmWJdFx_45
	goto/32 :gzquJjvAiHumHswc
	:l_LlOpdPXuGevaYTak_20
    return-void

    .line 1130
    :cond_3
	goto/32 :l_lHUMBlQZqeypZbHd_21

	nop

	:l_QnbXIVRskaacNOSo_14
	if-eqz v1, :gl_nvZZTXQatmAaXcZE

	goto/32 :cond_2

	:gl_nvZZTXQatmAaXcZE
	goto/32 :l_FTEbvcNOsltYywsY_15

	nop

	:l_mRdedUAwpXiJRHPj_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_ElyOVCTpWSntKQke_27

	nop

	:l_HNYfjGymzmDBMmkI_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yVxfUEebxuHKNuLc_36

	nop

	:l_BtqBZZhqrQsQSrPv_10
    return-void

    .line 1125
    :cond_0
	goto/32 :l_kchSvHxyZIiLKZRb_11

	nop

	:l_BslkAMiqUwwSFysj_30
    move-object v2, v1

	goto/32 :l_EDmwqkHbGLGWzSZU_31

	nop

	:l_vfslAezvbWBZboFH_33
    return-void

    .line 1136
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_JXEkfHoaZHPZctTb_34

	nop

	:l_pjAnIXmJZvdsQjhL_1
	const v1, 32
	goto/32 :l_AdjBXtkblLqPMsRU_2

	nop

	:l_fgQTPPkzgVaruAkk_19
	if-eq p1, v1, :gl_pyWvtaKEoixTpOIm

	goto/32 :cond_3

	:gl_pyWvtaKEoixTpOIm
	goto/32 :l_LlOpdPXuGevaYTak_20

	nop

	:l_RqdcqVTzQynrljrH_18
	if-nez v2, :gl_KnPVLsBRbDwJrTJN

	goto/32 :cond_4

	:gl_KnPVLsBRbDwJrTJN
    .line 1129
	goto/32 :l_fgQTPPkzgVaruAkk_19

	nop

	:l_KpESmfkmaqsAnFhV_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WRQhsNWvCXRfbvAc_43

	nop

	:l_XbQYfUsZarzBNhuM_16
    goto :goto_0

    .line 1128
    :cond_2
	goto/32 :l_NJOsxFMBlUITZGTA_17

	nop

	:l_DbSXfpEzBvEpEpeu_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kpIuiSWfXZHSwfux_41

	nop

	:l_EDmwqkHbGLGWzSZU_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_MjourRxElthQyVkX_32

	nop

	:l_yVxfUEebxuHKNuLc_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eppySmtIWqGkJBnt_37

	nop

	:l_MMUEffdpsyFdACyk_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u242":Ljava/util/ArrayList;
	goto/32 :l_uJdiWJXDnvsnUmGo_23

	nop

	:l_AdjBXtkblLqPMsRU_2
	add-int v0, v0, v1
	goto/32 :l_drGtERJVOexHVOhj_3

	nop

	:l_FveorRLrSNlbuXvZ_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    nop

    .line 1130
    .end local v3    # "$this$addExceptionLocked_u24lambda_u242":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_mRdedUAwpXiJRHPj_26

	nop

	:l_dVrlMBwzzOmfqyVG_4
	if-lez v0, :gl_jMTJDchoKOpLOBgG

	goto/32 :yLcTUoxXBZMPFwcT

	:gl_jMTJDchoKOpLOBgG	goto/32 :l_FXqVwdRhCCTPmzPa_5

	nop

	:l_dTQgZMPrzxIWewqk_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TNTQXLVavzurBpBK_39

	nop

	:l_diLjLpoHtDBVqyjx_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1123
	goto/32 :l_BtqBZZhqrQsQSrPv_10

	nop

	:l_uJdiWJXDnvsnUmGo_23
    const/4 v4, 0x0

    .line 1131
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_aTRJMsMYTCPxGsNB_24

	nop

	:l_lHUMBlQZqeypZbHd_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_MMUEffdpsyFdACyk_22

	nop

	:l_sLKSbbtHfiopmQmG_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1127
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_QnbXIVRskaacNOSo_14

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_jlyzsaZfHIkRffAY_0

	nop

	:l_jlyzsaZfHIkRffAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1078
	goto/32 :l_MUYkkPwqNelvKQya_1

	nop

	:l_FyyGacgRdWKCPHma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZueYlXbhkeCXxdKi_3

	nop

	:l_MUYkkPwqNelvKQya_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_FyyGacgRdWKCPHma_2

	nop

	:l_ZueYlXbhkeCXxdKi_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LurKFkpXKNSsfMvF_0

	nop

	:l_bCXmyzczEqNbVoDK_3
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eeyZXoPUYOaAUkkA_4

	nop

	:l_LurKFkpXKNSsfMvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSWUbTrTtePGrutN_1

	nop

	:l_hIjrAKaIlnMzKIZw_5
	goto/32 :before_first_instruction

	:l_NSWUbTrTtePGrutN_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1089
	goto/32 :l_HNWuzSGqIQkRquCQ_2

	nop

	:l_eeyZXoPUYOaAUkkA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hIjrAKaIlnMzKIZw_5

	nop

	:l_HNWuzSGqIQkRquCQ_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCXmyzczEqNbVoDK_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mTLlPmDgFXUYErmr_0

	nop

	:l_ZMOSOMnvcAeswqcr_4
    goto :goto_0

    :cond_0
	goto/32 :l_rjZiJCJgVpWdKPlR_5

	nop

	:l_BxBEcaRmZyOhKUuW_6
    return v0

	:after_last_instruction

	goto/32 :l_spBvatGLXiXuCIui_7

	nop

	:l_SUlxtCImVQVPUlNW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gamlncFAyQIVpwzj_2

	nop

	:l_rHQJMAtlOOPSItdh_3
    const/4 v0, 0x1

	goto/32 :l_ZMOSOMnvcAeswqcr_4

	nop

	:l_rjZiJCJgVpWdKPlR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BxBEcaRmZyOhKUuW_6

	nop

	:l_mTLlPmDgFXUYErmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1100
	goto/32 :l_SUlxtCImVQVPUlNW_1

	nop

	:l_gamlncFAyQIVpwzj_2
	if-eqz v0, :gl_grXVZpYHJSeDaASV

	goto/32 :cond_0

	:gl_grXVZpYHJSeDaASV
	goto/32 :l_rHQJMAtlOOPSItdh_3

	nop

	:l_spBvatGLXiXuCIui_7
	goto/32 :before_first_instruction

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_nXfXwoakvPGcolMh_0

	nop

	:l_MHLKoqMQwURePUba_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OHqwyYxSjimdNLcz_6

	nop

	:l_nXfXwoakvPGcolMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1099
	goto/32 :l_HDUNVGpadwoChITf_1

	nop

	:l_HDUNVGpadwoChITf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NcBfDWQUqgMxlPLe_2

	nop

	:l_NcBfDWQUqgMxlPLe_2
	if-nez v0, :gl_jSyrlnZoUuqVelEf

	goto/32 :cond_0

	:gl_jSyrlnZoUuqVelEf
	goto/32 :l_JRwxrPatYamPIViC_3

	nop

	:l_OHqwyYxSjimdNLcz_6
    return v0

	:after_last_instruction

	goto/32 :l_TsBcPuiIyckQrqsY_7

	nop

	:l_TsBcPuiIyckQrqsY_7
	goto/32 :before_first_instruction

	:l_JRwxrPatYamPIViC_3
    const/4 v0, 0x1

	goto/32 :l_xKhihYaQBUDsGwUs_4

	nop

	:l_xKhihYaQBUDsGwUs_4
    goto :goto_0

    :cond_0
	goto/32 :l_MHLKoqMQwURePUba_5

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_NLBMPamWVsrzODGV_0

	nop

	:l_CPMHwFgWlSjsBkZt_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lScBPcRNXdidZYjJ_3

	nop

	:l_lScBPcRNXdidZYjJ_3
	if-nez v0, :gl_KEsouBKhwzMYaudM

	goto/32 :cond_0

	:gl_KEsouBKhwzMYaudM
	goto/32 :l_WPmaivTbNTrOLDQp_4

	nop

	:l_ERWHIFDBIToWbpQp_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1084
	goto/32 :l_CPMHwFgWlSjsBkZt_2

	nop

	:l_cFgpnvibRNOxvBJW_7
    return v0

	:after_last_instruction

	goto/32 :l_hezyTlqMbvwMXuYd_8

	nop

	:l_PmnzTAvfHjDrwopd_5
    goto :goto_0

    :cond_0
	goto/32 :l_LHNPZfDijotcpVuH_6

	nop

	:l_NLBMPamWVsrzODGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERWHIFDBIToWbpQp_1

	nop

	:l_hezyTlqMbvwMXuYd_8
	goto/32 :before_first_instruction

	:l_LHNPZfDijotcpVuH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cFgpnvibRNOxvBJW_7

	nop

	:l_WPmaivTbNTrOLDQp_4
    const/4 v0, 0x1

	goto/32 :l_PmnzTAvfHjDrwopd_5

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_OlKBVXOjRPPeSBCg_0

	nop

	:l_AtZBokLPyfBtwzDo_15
	goto/32 :KXaivIoDaOtdKQzM
	:l_AvAdZkatCytfiRCr_10
    const/4 v0, 0x1

	goto/32 :l_sQJlZCtdEdjnBnmI_11

	nop

	:l_tgKoykqqHCiSamKU_5
	goto/32 :OyPTUrKwfaguIQlx
	:krsUUJRRfvmryOcu
	:KXaivIoDaOtdKQzM

	goto/32 :l_jLsVOHdfjuLBqIlW_6

	nop

	:l_sQJlZCtdEdjnBnmI_11
    goto :goto_0

    :cond_0
	goto/32 :l_wCrBytckHxpgIMWW_12

	nop

	:l_rWaqtvAHBshZYosf_4
	if-lez v0, :gl_VUQWfyMPrMciCBZB

	goto/32 :krsUUJRRfvmryOcu

	:gl_VUQWfyMPrMciCBZB	goto/32 :l_tgKoykqqHCiSamKU_5

	nop

	:l_jLsVOHdfjuLBqIlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1098
	goto/32 :l_aEJcdDKFuEEVMXaz_7

	nop

	:l_iORSLDFjoxcaNgse_3
	rem-int v0, v0, v1
	goto/32 :l_rWaqtvAHBshZYosf_4

	nop

	:l_SNDwESZGFvsLMGhv_9
	if-eq v0, v1, :gl_WMoJOEhTXYNqgWdj

	goto/32 :cond_0

	:gl_WMoJOEhTXYNqgWdj
	goto/32 :l_AvAdZkatCytfiRCr_10

	nop

	:l_OlKBVXOjRPPeSBCg_0
	const v0, 11
	goto/32 :l_SFOUGODTdPLlHnuf_1

	nop

	:l_aEJcdDKFuEEVMXaz_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QcQhkHpaVeqtCJTV_8

	nop

	:l_OPtfDsitjXmVCVPw_13
    return v0

	:after_last_instruction

	goto/32 :l_giumkkbjpMtSnxZU_14

	nop

	:l_giumkkbjpMtSnxZU_14
	goto/32 :before_first_instruction

	:OyPTUrKwfaguIQlx
	goto/32 :l_AtZBokLPyfBtwzDo_15

	nop

	:l_ZdgeoDcSASOUJWwN_2
	add-int v0, v0, v1
	goto/32 :l_iORSLDFjoxcaNgse_3

	nop

	:l_SFOUGODTdPLlHnuf_1
	const v1, 11
	goto/32 :l_ZdgeoDcSASOUJWwN_2

	nop

	:l_wCrBytckHxpgIMWW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OPtfDsitjXmVCVPw_13

	nop

	:l_QcQhkHpaVeqtCJTV_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SNDwESZGFvsLMGhv_9

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_ybOekCbLTVzoXvqr_0

	nop

	:l_hmTSytCCACkkTUzV_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_pOncPdhJDpxSViny_17

	nop

	:l_thfCccQDMrRYDtud_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gRinGyRPehiDtNwz_40

	nop

	:l_BjXzxVxxYhGFpcvn_6
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

    .line 1105
	goto/32 :l_vLalvGMPlFAnCakg_7

	nop

	:l_cBSVlnFraxTzPwtj_10
    goto :goto_0

    .line 1107
    :cond_0
	goto/32 :l_KnOaBOPsGfoEOfBg_11

	nop

	:l_UuRVUndpzBmcJLbw_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gZFzidJRUyksTjZC_31

	nop

	:l_wejJixlBnKvqNoPL_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SKZFnUgvxVCmUrng_45

	nop

	:l_RZbRrsrboZmtNCnw_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_atGrywaRLsyeCCft_34

	nop

	:l_gRinGyRPehiDtNwz_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MXDpZkTAlARoRXXe_41

	nop

	:l_eGPpwCVrrCcxlrjg_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_pVgAOFKpAGztfHgY_14

	nop

	:l_pVgAOFKpAGztfHgY_14
    move-object v2, v1

    .line 1452
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_bAMCzAFfVfbzOsBr_15

	nop

	:l_ybOekCbLTVzoXvqr_0
	const v0, 12
	goto/32 :l_slTOOsjLeAxGEqvN_1

	nop

	:l_cdGHVRpqRncJdkQv_27
    const/4 v4, 0x0

	goto/32 :l_ntbmCHiHIZxDfPTJ_28

	nop

	:l_fscLIhBwMielrNEm_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_3
	goto/32 :l_RZbRrsrboZmtNCnw_33

	nop

	:l_ZNbsguJwcwiZbXjH_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_qwSERvfZAVuSiCDL_19

	nop

	:l_NJVecoMCBMQKoeRg_48
	goto/32 :before_first_instruction

	:zSAjColWaXMXKQAo
	goto/32 :l_xqxBbYQJtlINQqJG_49

	nop

	:l_NxDMjUzDlfVFHJne_37
    return-object v2

    .line 1108
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_vbJmRXLhGHvwMZUg_38

	nop

	:l_bAMCzAFfVfbzOsBr_15
    const/4 v3, 0x0

    .line 1107
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_hmTSytCCACkkTUzV_16

	nop

	:l_nTjsldvPipjkygKK_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_NxDMjUzDlfVFHJne_37

	nop

	:l_atGrywaRLsyeCCft_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1115
	goto/32 :l_PWreeKmoDJmhBaIv_35

	nop

	:l_sLKkBxDVTaWKuSKj_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ryzpHnGTcEEiCKnE_43

	nop

	:l_SKZFnUgvxVCmUrng_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lrCvYjRIFrgwsHxl_46

	nop

	:l_ntbmCHiHIZxDfPTJ_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1113
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_QKSvKpWuVeMiItAi_29

	nop

	:l_gZFzidJRUyksTjZC_31
	if-eqz v2, :gl_aoIQDkPzhWCCTAnV

	goto/32 :cond_3

	:gl_aoIQDkPzhWCCTAnV
	goto/32 :l_fscLIhBwMielrNEm_32

	nop

	:l_kqRtsmcLECYiHKiI_24
	if-nez v1, :gl_UZgoVtxHrrjZTYVK

	goto/32 :cond_2

	:gl_UZgoVtxHrrjZTYVK
	goto/32 :l_nfsjvOgVJxvzxino_25

	nop

	:l_QKSvKpWuVeMiItAi_29
	if-nez p1, :gl_cFYZnJRsVDilqCTV

	goto/32 :cond_3

	:gl_cFYZnJRsVDilqCTV
	goto/32 :l_UuRVUndpzBmcJLbw_30

	nop

	:l_ZiEfssWZClfIwzBs_2
	add-int v0, v0, v1
	goto/32 :l_WuWqcusLfaOhuBBE_3

	nop

	:l_MXDpZkTAlARoRXXe_41
    const-string v3, "State is "

	goto/32 :l_sLKkBxDVTaWKuSKj_42

	nop

	:l_PWreeKmoDJmhBaIv_35
    move-object v2, v0

	goto/32 :l_nTjsldvPipjkygKK_36

	nop

	:l_bmvwMXRBwopYSdXj_22
    move-object v0, v1

    .line 1111
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_yCAFHSVhmtJVIIir_23

	nop

	:l_AUzbMuaPJtShWxQW_47
    throw v1

	:after_last_instruction

	goto/32 :l_NJVecoMCBMQKoeRg_48

	nop

	:l_KnOaBOPsGfoEOfBg_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_OetJMczYvAnRuhuE_12

	nop

	:l_zRYLiXIqZvzJxoyL_20
    move-object v1, v0

	goto/32 :l_cCxNdlsmdEkdObMT_21

	nop

	:l_lrCvYjRIFrgwsHxl_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUzbMuaPJtShWxQW_47

	nop

	:l_vbJmRXLhGHvwMZUg_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1109
	goto/32 :l_thfCccQDMrRYDtud_39

	nop

	:l_ryzpHnGTcEEiCKnE_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wejJixlBnKvqNoPL_44

	nop

	:l_nfsjvOgVJxvzxino_25
    move-object v2, v1

    .line 1452
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_YBKZAbpJpfDfnVkV_26

	nop

	:l_xPOIYFxktXLmwSYE_4
	if-lez v0, :gl_QStQMZxGoqRZaPDa

	goto/32 :GMxeqWiXeBXzpltV

	:gl_QStQMZxGoqRZaPDa	goto/32 :l_RRnaeYOxiAEgXEjw_5

	nop

	:l_vLalvGMPlFAnCakg_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1106
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_vJZEmUPMxeOHlNrV_8

	nop

	:l_jPCdoqzMYyycprpb_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_cBSVlnFraxTzPwtj_10

	nop

	:l_RRnaeYOxiAEgXEjw_5
	goto/32 :zSAjColWaXMXKQAo
	:GMxeqWiXeBXzpltV
	:aPmLmsOBihsUqTPC

	goto/32 :l_BjXzxVxxYhGFpcvn_6

	nop

	:l_slTOOsjLeAxGEqvN_1
	const v1, 16
	goto/32 :l_ZiEfssWZClfIwzBs_2

	nop

	:l_xqxBbYQJtlINQqJG_49
	goto/32 :aPmLmsOBihsUqTPC
	:l_vJZEmUPMxeOHlNrV_8
	if-eqz v0, :gl_MmTfWZcQjseWXXpA

	goto/32 :cond_0

	:gl_MmTfWZcQjseWXXpA
	goto/32 :l_jPCdoqzMYyycprpb_9

	nop

	:l_OetJMczYvAnRuhuE_12
	if-nez v1, :gl_LoLCefEqbscAfhLl

	goto/32 :cond_1

	:gl_LoLCefEqbscAfhLl
	goto/32 :l_eGPpwCVrrCcxlrjg_13

	nop

	:l_qwSERvfZAVuSiCDL_19
	if-nez v1, :gl_vcNYhcuBNGAktPmu

	goto/32 :cond_4

	:gl_vcNYhcuBNGAktPmu
	goto/32 :l_zRYLiXIqZvzJxoyL_20

	nop

	:l_yCAFHSVhmtJVIIir_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1112
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_kqRtsmcLECYiHKiI_24

	nop

	:l_pOncPdhJDpxSViny_17
    goto :goto_0

    .line 1108
    :cond_1
	goto/32 :l_ZNbsguJwcwiZbXjH_18

	nop

	:l_YBKZAbpJpfDfnVkV_26
    const/4 v3, 0x0

    .line 1112
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_cdGHVRpqRncJdkQv_27

	nop

	:l_WuWqcusLfaOhuBBE_3
	rem-int v0, v0, v1
	goto/32 :l_xPOIYFxktXLmwSYE_4

	nop

	:l_cCxNdlsmdEkdObMT_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1105
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_bmvwMXRBwopYSdXj_22

	nop

.end method

.method public final setCompleting(Z)V
    .locals 1

	goto/32 :l_NAYvOzgqNrtJyAMz_0

	nop

	:l_MbTvsPSrdRFDOOXS_3
    return-void

	:after_last_instruction

	goto/32 :l_qYtkPIIOjbJXajvy_4

	nop

	:l_QtTivAaeewkLcZyQ_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

	goto/32 :l_MbTvsPSrdRFDOOXS_3

	nop

	:l_qYtkPIIOjbJXajvy_4
	goto/32 :before_first_instruction

	:l_RuHMLBlUYxHDzAAD_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1085
	goto/32 :l_QtTivAaeewkLcZyQ_2

	nop

	:l_NAYvOzgqNrtJyAMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

	goto/32 :l_RuHMLBlUYxHDzAAD_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aSAnjcFQHsLJfPNG_0

	nop

	:l_aSAnjcFQHsLJfPNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

	goto/32 :l_fxnekVhbjIznKgoW_1

	nop

	:l_spRfffjDUnVJkwTB_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_kbSjSmQccrDCYecY_3

	nop

	:l_kbSjSmQccrDCYecY_3
    return-void

	:after_last_instruction

	goto/32 :l_IkbiaMTeWhWWxOso_4

	nop

	:l_fxnekVhbjIznKgoW_1
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1090
	goto/32 :l_spRfffjDUnVJkwTB_2

	nop

	:l_IkbiaMTeWhWWxOso_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ufJZWUXOdCuyxZJr_0

	nop

	:l_QlRlZtHLNiNHtHNv_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FecNbvPFivKxBQXL_25

	nop

	:l_OfGWXHCVwuheHuKS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qcOuGpaNTSZhquks_17

	nop

	:l_ufJZWUXOdCuyxZJr_0
	const v0, 4
	goto/32 :l_JGgFMhPDEkPJusPB_1

	nop

	:l_GdnoZTqyzmQCgfFy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_itXZcCBnVGuWfgPk_11

	nop

	:l_tOZojkdKwUjFdVvy_4
	if-lez v0, :gl_baYmZGtawXartEix

	goto/32 :yKcVXoZpgPXPgjNy

	:gl_baYmZGtawXartEix	goto/32 :l_LzipDaqiHZmiwMSj_5

	nop

	:l_DUcfYbkbHLkdEgWA_21
    const-string v1, ", exceptions="

	goto/32 :l_GoSymaqJGzKeRlKi_22

	nop

	:l_qcOuGpaNTSZhquks_17
    const-string v1, ", rootCause="

	goto/32 :l_LVJlgHQRcMoCkhvp_18

	nop

	:l_qPJQYagFBTCnPrhF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xuNuTgkfYSMNOOrw_13

	nop

	:l_JlZVrTAERTkidsQW_3
	rem-int v0, v0, v1
	goto/32 :l_tOZojkdKwUjFdVvy_4

	nop

	:l_sVIJujupwbhbVTyh_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_GdnoZTqyzmQCgfFy_10

	nop

	:l_hivIGNAbNTzagdMf_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qrLVhLNWQEDOkENV_31

	nop

	:l_LzipDaqiHZmiwMSj_5
	goto/32 :JnvbllLGaCGxkfWn
	:yKcVXoZpgPXPgjNy
	:GkmspEMNwLZYwMrp

	goto/32 :l_hdEpFSERRRDJKKAV_6

	nop

	:l_itXZcCBnVGuWfgPk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_qPJQYagFBTCnPrhF_12

	nop

	:l_GQbLTNCgpyruHQWs_34
	goto/32 :GkmspEMNwLZYwMrp
	:l_UjFXmZhPAygbvTpD_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DUcfYbkbHLkdEgWA_21

	nop

	:l_uvPndApQbeATtbPi_32
    return-object v0

	:after_last_instruction

	goto/32 :l_BQOvEqwxIezmHVhu_33

	nop

	:l_FecNbvPFivKxBQXL_25
    const-string v1, ", list="

	goto/32 :l_CfnYsJSKyHrjBPJF_26

	nop

	:l_bPKmykAGCfaUfqNe_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UjFXmZhPAygbvTpD_20

	nop

	:l_JnslRxGwChurtyaV_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEpFiVqxfncJfunK_29

	nop

	:l_lXrQiOAYzGdArKNC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_OfGWXHCVwuheHuKS_16

	nop

	:l_DHKNiqYoNKRxQqiN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sVIJujupwbhbVTyh_9

	nop

	:l_GoSymaqJGzKeRlKi_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NmjvZgKJxcKRMGtG_23

	nop

	:l_LVJlgHQRcMoCkhvp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bPKmykAGCfaUfqNe_19

	nop

	:l_qrLVhLNWQEDOkENV_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uvPndApQbeATtbPi_32

	nop

	:l_CfnYsJSKyHrjBPJF_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QneXqmXKFiYwlDxl_27

	nop

	:l_iuTrnUxZeNaRdjpR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXrQiOAYzGdArKNC_15

	nop

	:l_BQOvEqwxIezmHVhu_33
	goto/32 :before_first_instruction

	:JnvbllLGaCGxkfWn
	goto/32 :l_GQbLTNCgpyruHQWs_34

	nop

	:l_hdEpFSERRRDJKKAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1144
	goto/32 :l_IsmZTFrJZiYEYRSZ_7

	nop

	:l_oEpFiVqxfncJfunK_29
    const/16 v1, 0x5d

	goto/32 :l_hivIGNAbNTzagdMf_30

	nop

	:l_NmjvZgKJxcKRMGtG_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QlRlZtHLNiNHtHNv_24

	nop

	:l_QneXqmXKFiYwlDxl_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_JnslRxGwChurtyaV_28

	nop

	:l_xuNuTgkfYSMNOOrw_13
    const-string v1, ", completing="

	goto/32 :l_iuTrnUxZeNaRdjpR_14

	nop

	:l_McnKKFKoVhpmxeSp_2
	add-int v0, v0, v1
	goto/32 :l_JlZVrTAERTkidsQW_3

	nop

	:l_JGgFMhPDEkPJusPB_1
	const v1, 9
	goto/32 :l_McnKKFKoVhpmxeSp_2

	nop

	:l_IsmZTFrJZiYEYRSZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DHKNiqYoNKRxQqiN_8

	nop

.end method
