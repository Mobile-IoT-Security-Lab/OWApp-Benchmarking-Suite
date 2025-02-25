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

	goto/32 :l_joLkDygEgLJirkKB_0

	nop

	:l_joLkDygEgLJirkKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_weTDLuklTmMUCnck_1

	nop

	:l_QnZWdalkKsEUgJHm_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_whNERbsysDbtXqMk_7

	nop

	:l_oiXkkLcwCwZOKQXJ_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_PRuPDuZomnxolKMV_4

	nop

	:l_PRuPDuZomnxolKMV_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_flQBcvPqGUTsdyNE_5

	nop

	:l_FaTuwwFvHrhGYlHn_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_oiXkkLcwCwZOKQXJ_3

	nop

	:l_flQBcvPqGUTsdyNE_5
    const/4 v0, 0x0

	goto/32 :l_QnZWdalkKsEUgJHm_6

	nop

	:l_whNERbsysDbtXqMk_7
    return-void

	:after_last_instruction

	goto/32 :l_YXSwRuyFfdDOBIUl_8

	nop

	:l_weTDLuklTmMUCnck_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_FaTuwwFvHrhGYlHn_2

	nop

	:l_YXSwRuyFfdDOBIUl_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(CFBZ)V
    .locals 0

	goto/32 :l_XwwcotidulYcZDcZ_0

	nop

	:l_EreXAUjtKufnZAEH_7
	goto/32 :before_first_instruction

	:l_XwwcotidulYcZDcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhzkEhMoJMhnvRmn_1

	nop

	:l_zhzkEhMoJMhnvRmn_1
    const/16 p0, 0x2a

	goto/32 :l_KqexycmXmJZDiNLl_2

	nop

	:l_wvQwIvoqTiSTXRoF_3
    mul-int p2, p0, p1

	goto/32 :l_ViPNEyxyQbPgmuzq_4

	nop

	:l_TGXeQMUvfHlciAPE_5
    int-to-double p0, p3

	goto/32 :l_ZFHaIFUPhxpHLutf_6

	nop

	:l_ViPNEyxyQbPgmuzq_4
    add-int p3, p2, p1

	goto/32 :l_TGXeQMUvfHlciAPE_5

	nop

	:l_KqexycmXmJZDiNLl_2
    const/16 p1, 0xd2

	goto/32 :l_wvQwIvoqTiSTXRoF_3

	nop

	:l_ZFHaIFUPhxpHLutf_6
    return-void

	:after_last_instruction

	goto/32 :l_EreXAUjtKufnZAEH_7

	nop

.end method

.method private final allocateList(FZCB)V
    .locals 0

	goto/32 :l_IRuCvykhuengNnUf_0

	nop

	:l_aXytdKuBCQPrPAFn_7
	goto/32 :before_first_instruction

	:l_HTaAePdujbBIJzzG_6
    return-void

	:after_last_instruction

	goto/32 :l_aXytdKuBCQPrPAFn_7

	nop

	:l_IRuCvykhuengNnUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjFciaGSHogrBCNF_1

	nop

	:l_xgbMbSMmuhFznquS_5
    int-to-double p0, p3

	goto/32 :l_HTaAePdujbBIJzzG_6

	nop

	:l_OjFciaGSHogrBCNF_1
    const/16 p0, 0x2a

	goto/32 :l_oWyZboCKHHwZmuUr_2

	nop

	:l_QQimyCLSMzBywmqJ_4
    add-int p3, p2, p1

	goto/32 :l_xgbMbSMmuhFznquS_5

	nop

	:l_bQsIgIKEYbgFWBEC_3
    mul-int p2, p0, p1

	goto/32 :l_QQimyCLSMzBywmqJ_4

	nop

	:l_oWyZboCKHHwZmuUr_2
    const/16 p1, 0xd2

	goto/32 :l_bQsIgIKEYbgFWBEC_3

	nop

.end method

.method private final allocateList(CZBF)V
    .locals 0

	goto/32 :l_siKfNbmRordiIiNr_0

	nop

	:l_SeoqvmHgxRHTgeLH_4
    add-int p3, p2, p1

	goto/32 :l_muUGQJImQvJNBaZp_5

	nop

	:l_OTvzdvYqahGNGBBw_6
    return-void

	:after_last_instruction

	goto/32 :l_hjLKFHvfkuoXwadP_7

	nop

	:l_hjLKFHvfkuoXwadP_7
	goto/32 :before_first_instruction

	:l_WDXIARzKbKLQdBcU_2
    const/16 p1, 0xd2

	goto/32 :l_FqMPhzVUcbadKeyU_3

	nop

	:l_siKfNbmRordiIiNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqZkaJYhKDfzZvUC_1

	nop

	:l_FqMPhzVUcbadKeyU_3
    mul-int p2, p0, p1

	goto/32 :l_SeoqvmHgxRHTgeLH_4

	nop

	:l_BqZkaJYhKDfzZvUC_1
    const/16 p0, 0x2a

	goto/32 :l_WDXIARzKbKLQdBcU_2

	nop

	:l_muUGQJImQvJNBaZp_5
    int-to-double p0, p3

	goto/32 :l_OTvzdvYqahGNGBBw_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_xuFLUoyoieSjNRMO_0

	nop

	:l_tUrlCXeGuWnSJSpZ_11
	goto/32 :before_first_instruction

	:SvyoelBgXOuPpeGM
	goto/32 :l_pkibotzVgkNlnvyn_12

	nop

	:l_HyWuRAAsWmDhOPsV_4
	if-lez v0, :gl_YVvOYhuUZOJvIyjz

	goto/32 :HniMidyvKcQKRsAT

	:gl_YVvOYhuUZOJvIyjz	goto/32 :l_nmuVSVOmlmPijTnC_5

	nop

	:l_WKJlvjALEJizusCq_8
    const/4 v1, 0x4

	goto/32 :l_MNIAsGgGLDGdobYU_9

	nop

	:l_HpoyrxrcAGwiWJZm_2
	add-int v0, v0, v1
	goto/32 :l_ASGzHdgfWXvdqmWt_3

	nop

	:l_HuVreaxowGaNDQEw_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tUrlCXeGuWnSJSpZ_11

	nop

	:l_nmuVSVOmlmPijTnC_5
	goto/32 :SvyoelBgXOuPpeGM
	:HniMidyvKcQKRsAT
	:ShlXWpYULAyYiTFr

	goto/32 :l_KKaGSMXhTXAlHwZp_6

	nop

	:l_MNIAsGgGLDGdobYU_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_HuVreaxowGaNDQEw_10

	nop

	:l_ASGzHdgfWXvdqmWt_3
	rem-int v0, v0, v1
	goto/32 :l_HyWuRAAsWmDhOPsV_4

	nop

	:l_xuFLUoyoieSjNRMO_0
	const v0, 11
	goto/32 :l_cPukpdcovpCOWfeA_1

	nop

	:l_mEUjHIkgKmSgONJv_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_WKJlvjALEJizusCq_8

	nop

	:l_KKaGSMXhTXAlHwZp_6
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
	goto/32 :l_mEUjHIkgKmSgONJv_7

	nop

	:l_cPukpdcovpCOWfeA_1
	const v1, 13
	goto/32 :l_HpoyrxrcAGwiWJZm_2

	nop

	:l_pkibotzVgkNlnvyn_12
	goto/32 :ShlXWpYULAyYiTFr
.end method

.method private final getExceptionsHolder(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PaWRJUPSOmmlkbfS_0

	nop

	:l_WihBYdmBAatUnbOH_7
	goto/32 :before_first_instruction

	:l_PaWRJUPSOmmlkbfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSpwKOODGfNFIKXJ_1

	nop

	:l_klaGkBjviDoUhAKZ_4
    add-int p3, p2, p1

	goto/32 :l_uAqxZZsnpfdAsWOy_5

	nop

	:l_xizvGXNfZpXvAnNz_2
    const/16 p1, 0xd2

	goto/32 :l_bMOQrJPviZAYzxaH_3

	nop

	:l_vcvCQqNAvOfIgghU_6
    return-void

	:after_last_instruction

	goto/32 :l_WihBYdmBAatUnbOH_7

	nop

	:l_JSpwKOODGfNFIKXJ_1
    const/16 p0, 0x2a

	goto/32 :l_xizvGXNfZpXvAnNz_2

	nop

	:l_bMOQrJPviZAYzxaH_3
    mul-int p2, p0, p1

	goto/32 :l_klaGkBjviDoUhAKZ_4

	nop

	:l_uAqxZZsnpfdAsWOy_5
    int-to-double p0, p3

	goto/32 :l_vcvCQqNAvOfIgghU_6

	nop

.end method

.method private final getExceptionsHolder(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zKKoaVfAkBglkWye_0

	nop

	:l_zKKoaVfAkBglkWye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADAhDfQPjgezbqou_1

	nop

	:l_AJesFCOlbKQJXDzy_4
    add-int p3, p2, p1

	goto/32 :l_YwfpvENtjgVcwmDD_5

	nop

	:l_GczIBmTnNalrYREX_2
    const/16 p1, 0xd2

	goto/32 :l_eonAMmAkybpdwrXe_3

	nop

	:l_YwfpvENtjgVcwmDD_5
    int-to-double p0, p3

	goto/32 :l_WNLmqoAMXiAaidti_6

	nop

	:l_XmadBluQTiBkqTAV_7
	goto/32 :before_first_instruction

	:l_eonAMmAkybpdwrXe_3
    mul-int p2, p0, p1

	goto/32 :l_AJesFCOlbKQJXDzy_4

	nop

	:l_WNLmqoAMXiAaidti_6
    return-void

	:after_last_instruction

	goto/32 :l_XmadBluQTiBkqTAV_7

	nop

	:l_ADAhDfQPjgezbqou_1
    const/16 p0, 0x2a

	goto/32 :l_GczIBmTnNalrYREX_2

	nop

.end method

.method private final getExceptionsHolder(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DxRpNxmGTMpBCtGd_0

	nop

	:l_avRZOgnGLqNthJEq_1
    const/16 p0, 0x2a

	goto/32 :l_KNYusiMOgGmWQWbF_2

	nop

	:l_DxRpNxmGTMpBCtGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avRZOgnGLqNthJEq_1

	nop

	:l_unvcniGBTQpsMIiA_7
	goto/32 :before_first_instruction

	:l_ySquBLHdicqKyqsi_3
    mul-int p2, p0, p1

	goto/32 :l_SGnLEIycvYaqNdIs_4

	nop

	:l_SGnLEIycvYaqNdIs_4
    add-int p3, p2, p1

	goto/32 :l_JiDrOoFQNpCEVJPp_5

	nop

	:l_KNYusiMOgGmWQWbF_2
    const/16 p1, 0xd2

	goto/32 :l_ySquBLHdicqKyqsi_3

	nop

	:l_JiDrOoFQNpCEVJPp_5
    int-to-double p0, p3

	goto/32 :l_YoYkSQWaJsGahpoP_6

	nop

	:l_YoYkSQWaJsGahpoP_6
    return-void

	:after_last_instruction

	goto/32 :l_unvcniGBTQpsMIiA_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzwlMiLdnHownPgB_0

	nop

	:l_RkqKiSnEkbTTElOd_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_SLxMBtAbtXjBcUaA_2

	nop

	:l_zzwlMiLdnHownPgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_RkqKiSnEkbTTElOd_1

	nop

	:l_grvBiwnqzHKTYkTD_3
	goto/32 :before_first_instruction

	:l_SLxMBtAbtXjBcUaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grvBiwnqzHKTYkTD_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PIYffrvuoYIuqJhk_0

	nop

	:l_PIYffrvuoYIuqJhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiXuGHVamDntGHpW_1

	nop

	:l_LiXuGHVamDntGHpW_1
    const/16 p0, 0x2a

	goto/32 :l_rOCYrchEomiXCbnX_2

	nop

	:l_AkIJyoWwbpspQjhI_3
    mul-int p2, p0, p1

	goto/32 :l_tkbmpmyomwzoFaww_4

	nop

	:l_rOCYrchEomiXCbnX_2
    const/16 p1, 0xd2

	goto/32 :l_AkIJyoWwbpspQjhI_3

	nop

	:l_tkbmpmyomwzoFaww_4
    add-int p3, p2, p1

	goto/32 :l_UQTyPYYzADMxemaX_5

	nop

	:l_ajmkuStBnvZtaeBy_6
    return-void

	:after_last_instruction

	goto/32 :l_ywetAultrvQcaJQs_7

	nop

	:l_ywetAultrvQcaJQs_7
	goto/32 :before_first_instruction

	:l_UQTyPYYzADMxemaX_5
    int-to-double p0, p3

	goto/32 :l_ajmkuStBnvZtaeBy_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_ABUMoJOWcJMDWSHN_0

	nop

	:l_wnOgSdrDcpzIsRma_3
    mul-int p2, p0, p1

	goto/32 :l_AAstEtAVKVjXgIZH_4

	nop

	:l_ABUMoJOWcJMDWSHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxJnmgosiUEMenEX_1

	nop

	:l_AicwRJZKxkAXtjuW_5
    int-to-double p0, p3

	goto/32 :l_ZEleZmFfTKJOTAXC_6

	nop

	:l_hviNnYbNPWCnGkah_7
	goto/32 :before_first_instruction

	:l_ZEleZmFfTKJOTAXC_6
    return-void

	:after_last_instruction

	goto/32 :l_hviNnYbNPWCnGkah_7

	nop

	:l_sNGHFbrfozqjohJo_2
    const/16 p1, 0xd2

	goto/32 :l_wnOgSdrDcpzIsRma_3

	nop

	:l_AAstEtAVKVjXgIZH_4
    add-int p3, p2, p1

	goto/32 :l_AicwRJZKxkAXtjuW_5

	nop

	:l_SxJnmgosiUEMenEX_1
    const/16 p0, 0x2a

	goto/32 :l_sNGHFbrfozqjohJo_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JmupdQKCtmulUIor_0

	nop

	:l_uDJIzZFMKMZXetfW_5
    int-to-double p0, p3

	goto/32 :l_ISHnVoXekvCQSFfa_6

	nop

	:l_ISHnVoXekvCQSFfa_6
    return-void

	:after_last_instruction

	goto/32 :l_gUYIrlrvyUKrecBn_7

	nop

	:l_hVKLmFYgGAgFFWEg_4
    add-int p3, p2, p1

	goto/32 :l_uDJIzZFMKMZXetfW_5

	nop

	:l_JmupdQKCtmulUIor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqMQQKwGgOYOVvXc_1

	nop

	:l_NXMpsavGnRjSrlhr_3
    mul-int p2, p0, p1

	goto/32 :l_hVKLmFYgGAgFFWEg_4

	nop

	:l_IqMQQKwGgOYOVvXc_1
    const/16 p0, 0x2a

	goto/32 :l_StaBAZvMPEiIeSnj_2

	nop

	:l_StaBAZvMPEiIeSnj_2
    const/16 p1, 0xd2

	goto/32 :l_NXMpsavGnRjSrlhr_3

	nop

	:l_gUYIrlrvyUKrecBn_7
	goto/32 :before_first_instruction

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YrGZVfTPQFWLZkGA_0

	nop

	:l_SmSbNIobjAoRlVpO_2
    return-void

	:after_last_instruction

	goto/32 :l_XnyoYXUhWKTxSspp_3

	nop

	:l_XnyoYXUhWKTxSspp_3
	goto/32 :before_first_instruction

	:l_bjDQNDcEcNEnyxdn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_SmSbNIobjAoRlVpO_2

	nop

	:l_YrGZVfTPQFWLZkGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_bjDQNDcEcNEnyxdn_1

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ppjChTnswbboQWJK_0

	nop

	:l_uFKMyEPGLRLuqSpU_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_ghEqKkwYOJvIVkYk_23

	nop

	:l_VuEGbyMHbsHrzjaM_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IcDRFUxmuhJZOJra_40

	nop

	:l_ePhpNRuIADVUUfXr_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_QmssqmtPjeTnZrwn_11

	nop

	:l_DHnMWIKgFCfQuKNO_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_uFKMyEPGLRLuqSpU_22

	nop

	:l_AVHZcQNPNPfRzNQU_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ESzGFihRAqPmZDCN_37

	nop

	:l_MsaKSuzoGveMlqwM_19
	if-eq p1, v1, :gl_YzkOWjKbtXldPAXB

	goto/32 :cond_3

	:gl_YzkOWjKbtXldPAXB
	goto/32 :l_DKnBBhnHSTdPgwsS_20

	nop

	:l_floEWvdUwODtpjjD_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_PuktRKJKQRZXqHTV_26

	nop

	:l_PuktRKJKQRZXqHTV_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_kAdGwBGujliIWsDm_27

	nop

	:l_zyYhyNsOfewTCizf_29
	if-nez v2, :gl_XMCrRrSydBqFewdg

	goto/32 :cond_5

	:gl_XMCrRrSydBqFewdg
	goto/32 :l_PkcNJVqxttxBsrvY_30

	nop

	:l_XpYOkZPTwfIbQxds_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_zyYhyNsOfewTCizf_29

	nop

	:l_AHdyGtZqCzrIErBH_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmfIzOxvHgslXRkL_43

	nop

	:l_RBjVZFVRacDSqVss_44
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_bDixYkzZDNFtDqEJ_45

	nop

	:l_dgYQRTdrQCfGZLhe_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AHdyGtZqCzrIErBH_42

	nop

	:l_QmssqmtPjeTnZrwn_11
	if-eq p1, v0, :gl_jYcLviyAkMryxqFN

	goto/32 :cond_1

	:gl_jYcLviyAkMryxqFN
	goto/32 :l_scWfaSdMBkRJQNnX_12

	nop

	:l_ILfEeERxNhOJUHJx_18
	if-nez v2, :gl_CXLhLLRcajbjDPZt

	goto/32 :cond_4

	:gl_CXLhLLRcajbjDPZt
    .line 1126
	goto/32 :l_MsaKSuzoGveMlqwM_19

	nop

	:l_kXdlCSDCLxEOoRKr_4
	if-lez v0, :gl_WVmCtbpTVuTbOoBG

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_WVmCtbpTVuTbOoBG	goto/32 :l_AMvMFAKnsUQZHnJb_5

	nop

	:l_ESzGFihRAqPmZDCN_37
    const-string v4, "State is "

	goto/32 :l_EzICCIhtxeQSSWoA_38

	nop

	:l_IcDRFUxmuhJZOJra_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dgYQRTdrQCfGZLhe_41

	nop

	:l_ieqCKyWtYWYTkUhy_1
	const v1, 12
	goto/32 :l_OfzKnuQBlXDslNmb_2

	nop

	:l_ycqEyyXrLcDTrTwQ_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AVHZcQNPNPfRzNQU_36

	nop

	:l_ppjChTnswbboQWJK_0
	const v0, 14
	goto/32 :l_ieqCKyWtYWYTkUhy_1

	nop

	:l_EzICCIhtxeQSSWoA_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VuEGbyMHbsHrzjaM_39

	nop

	:l_mcwPxrErYuYYQuzs_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_IDCPWmIGmUmeUOhN_33

	nop

	:l_bDixYkzZDNFtDqEJ_45
	goto/32 :zMGnXyPziOiKHPSw
	:l_DKnBBhnHSTdPgwsS_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_DHnMWIKgFCfQuKNO_21

	nop

	:l_fXPGkIghtXiNeqmn_14
	if-eqz v1, :gl_JsTzIeJrJtOecVIF

	goto/32 :cond_2

	:gl_JsTzIeJrJtOecVIF
	goto/32 :l_VZOmELvHQzXqjwRI_15

	nop

	:l_vPvVTjImohyzcFRP_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_ycqEyyXrLcDTrTwQ_35

	nop

	:l_gbIaZCVVXfXiuimg_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_ILfEeERxNhOJUHJx_18

	nop

	:l_scWfaSdMBkRJQNnX_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_YcfWqrSclmQzKmiN_13

	nop

	:l_PkcNJVqxttxBsrvY_30
    move-object v2, v1

	goto/32 :l_vTzNqRmTidLebVmL_31

	nop

	:l_roZkQIoMWJhvOlcs_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_ePhpNRuIADVUUfXr_10

	nop

	:l_AMvMFAKnsUQZHnJb_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_uZOnMAEXqvEeMXjs_6

	nop

	:l_IDCPWmIGmUmeUOhN_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_vPvVTjImohyzcFRP_34

	nop

	:l_zXLSfHCHlzeryimT_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_floEWvdUwODtpjjD_25

	nop

	:l_xzFOFhXRFBjTJIrL_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_gbIaZCVVXfXiuimg_17

	nop

	:l_ghEqKkwYOJvIVkYk_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_zXLSfHCHlzeryimT_24

	nop

	:l_vTzNqRmTidLebVmL_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_mcwPxrErYuYYQuzs_32

	nop

	:l_ZkBsSpyvEAqKyHnE_3
	rem-int v0, v0, v1
	goto/32 :l_kXdlCSDCLxEOoRKr_4

	nop

	:l_PmfIzOxvHgslXRkL_43
    throw v2

	:after_last_instruction

	goto/32 :l_RBjVZFVRacDSqVss_44

	nop

	:l_HFjtrvdodMTrHsqD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_UHSMPQFZPsNugdMA_8

	nop

	:l_kAdGwBGujliIWsDm_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_XpYOkZPTwfIbQxds_28

	nop

	:l_OfzKnuQBlXDslNmb_2
	add-int v0, v0, v1
	goto/32 :l_ZkBsSpyvEAqKyHnE_3

	nop

	:l_UHSMPQFZPsNugdMA_8
	if-eqz v0, :gl_WxNwBZqSUCNuJYpi

	goto/32 :cond_0

	:gl_WxNwBZqSUCNuJYpi
    .line 1119
	goto/32 :l_roZkQIoMWJhvOlcs_9

	nop

	:l_uZOnMAEXqvEeMXjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_HFjtrvdodMTrHsqD_7

	nop

	:l_YcfWqrSclmQzKmiN_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_fXPGkIghtXiNeqmn_14

	nop

	:l_VZOmELvHQzXqjwRI_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_xzFOFhXRFBjTJIrL_16

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_AqHLVZbRKadDzamk_0

	nop

	:l_AqHLVZbRKadDzamk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_AuTbpVOQWezdtqEU_1

	nop

	:l_zujCiFjpVoQftZzV_3
	goto/32 :before_first_instruction

	:l_AuTbpVOQWezdtqEU_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_rkWBhwlOTwRSabRP_2

	nop

	:l_rkWBhwlOTwRSabRP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zujCiFjpVoQftZzV_3

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nLHvIOwqSKPJxgsT_0

	nop

	:l_AEXrYdUQnfYIQWed_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AZSjVOHtgnsrJoeV_3

	nop

	:l_BPaNaueipWTcKrZQ_4
	goto/32 :before_first_instruction

	:l_AZSjVOHtgnsrJoeV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BPaNaueipWTcKrZQ_4

	nop

	:l_nLHvIOwqSKPJxgsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_oKpjrKLTgkGvtkGP_1

	nop

	:l_oKpjrKLTgkGvtkGP_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_AEXrYdUQnfYIQWed_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SSgvGEjoiwlzXnHl_0

	nop

	:l_fTVAUwUpBrNeicvl_4
    goto :goto_0

    :cond_0
	goto/32 :l_rzEohdiunsurMahs_5

	nop

	:l_VQGTRKypzFyMCfDn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VSDsgIMhGYiJvfnV_2

	nop

	:l_VSDsgIMhGYiJvfnV_2
	if-eqz v0, :gl_ZAMpZOAMGYUqQPdr

	goto/32 :cond_0

	:gl_ZAMpZOAMGYUqQPdr
	goto/32 :l_jemzVNkzcdrOYCTC_3

	nop

	:l_MGyptPVHjGTuFdZQ_6
    return v0

	:after_last_instruction

	goto/32 :l_dAqCRvRMnhRDytUA_7

	nop

	:l_SSgvGEjoiwlzXnHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_VQGTRKypzFyMCfDn_1

	nop

	:l_rzEohdiunsurMahs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MGyptPVHjGTuFdZQ_6

	nop

	:l_jemzVNkzcdrOYCTC_3
    const/4 v0, 0x1

	goto/32 :l_fTVAUwUpBrNeicvl_4

	nop

	:l_dAqCRvRMnhRDytUA_7
	goto/32 :before_first_instruction

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_aViwijmkbqkYzQXx_0

	nop

	:l_aViwijmkbqkYzQXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_rhKSNbrAEDaUgCKs_1

	nop

	:l_ZROkAmLBgoMdFmlM_6
    return v0

	:after_last_instruction

	goto/32 :l_iCrpeFaFMtAlLjdz_7

	nop

	:l_aShtkkakmmIbABiV_3
    const/4 v0, 0x1

	goto/32 :l_ajOucGMViqkPzmUY_4

	nop

	:l_iCrpeFaFMtAlLjdz_7
	goto/32 :before_first_instruction

	:l_YSiZRGMrLQwIPrIY_2
	if-nez v0, :gl_XNKybZDeORyYnImj

	goto/32 :cond_0

	:gl_XNKybZDeORyYnImj
	goto/32 :l_aShtkkakmmIbABiV_3

	nop

	:l_rhKSNbrAEDaUgCKs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YSiZRGMrLQwIPrIY_2

	nop

	:l_ajOucGMViqkPzmUY_4
    goto :goto_0

    :cond_0
	goto/32 :l_LJgObFxKhtdaRKUR_5

	nop

	:l_LJgObFxKhtdaRKUR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZROkAmLBgoMdFmlM_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_izKwhwBzXRjuNpUn_0

	nop

	:l_zavNcbYvJOQuqRzX_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_ONWSBWPKundRvURd_2

	nop

	:l_izKwhwBzXRjuNpUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_zavNcbYvJOQuqRzX_1

	nop

	:l_QxWUuhsKfHcHkQiX_3
	goto/32 :before_first_instruction

	:l_ONWSBWPKundRvURd_2
    return v0

	:after_last_instruction

	goto/32 :l_QxWUuhsKfHcHkQiX_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_SdxBrghbYSWRtmBw_0

	nop

	:l_GbVwmZKnavMPkOFQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkgSToEejYVHpxAS_8

	nop

	:l_SdxBrghbYSWRtmBw_0
	const v0, 3
	goto/32 :l_CXTKbsrrWdMBHyYe_1

	nop

	:l_RMrdXkQtMsWlrAmg_15
	goto/32 :wMmnTtmGQJsqmpUq
	:l_jvCQKpcLFEzynkHn_10
    const/4 v0, 0x1

	goto/32 :l_pDkeKgUXLMNqYRfT_11

	nop

	:l_CXTKbsrrWdMBHyYe_1
	const v1, 17
	goto/32 :l_qiZhYLWiWamBrKTa_2

	nop

	:l_qiZhYLWiWamBrKTa_2
	add-int v0, v0, v1
	goto/32 :l_NwipWyDZxqaywqIt_3

	nop

	:l_twbxkavznOfuagji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_GbVwmZKnavMPkOFQ_7

	nop

	:l_zhrfhuLRRxyAeLam_9
	if-eq v0, v1, :gl_oxqLtXxRIACUAFdt

	goto/32 :cond_0

	:gl_oxqLtXxRIACUAFdt
	goto/32 :l_jvCQKpcLFEzynkHn_10

	nop

	:l_QkgSToEejYVHpxAS_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zhrfhuLRRxyAeLam_9

	nop

	:l_gxDKqDwSUZJwTxZG_14
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_RMrdXkQtMsWlrAmg_15

	nop

	:l_EihmNKQcKIoyijVr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ayoYxHwrbZWRDCUN_13

	nop

	:l_ayoYxHwrbZWRDCUN_13
    return v0

	:after_last_instruction

	goto/32 :l_gxDKqDwSUZJwTxZG_14

	nop

	:l_pDkeKgUXLMNqYRfT_11
    goto :goto_0

    :cond_0
	goto/32 :l_EihmNKQcKIoyijVr_12

	nop

	:l_NwipWyDZxqaywqIt_3
	rem-int v0, v0, v1
	goto/32 :l_sFQPZTIsYuPnMGbH_4

	nop

	:l_sFQPZTIsYuPnMGbH_4
	if-lez v0, :gl_pGtmhRtrQisqHvhE

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_pGtmhRtrQisqHvhE	goto/32 :l_oGbkUUpXnQnVPQfp_5

	nop

	:l_oGbkUUpXnQnVPQfp_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_twbxkavznOfuagji_6

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_QjtEGQgxajAPNCBU_0

	nop

	:l_cIENUxCbCfTJEHsO_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_XXbHhiCHMmPGMPos_24

	nop

	:l_IgwydZIXPYraGydi_47
    throw v1

	:after_last_instruction

	goto/32 :l_tlhMUgVsgEFpxdTt_48

	nop

	:l_xdVzyrXKNNjRSNSH_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_ThreLXmIwVQmhuZV_29

	nop

	:l_dMyVUzCunxfzCGag_31
	if-eqz v2, :gl_EzgvhnfFjlCGiovO

	goto/32 :cond_3

	:gl_EzgvhnfFjlCGiovO
	goto/32 :l_lzgOplShjAGUwgge_32

	nop

	:l_jdWsYNkhVBWVCalj_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_JRTaERgqazbIbRmV_16

	nop

	:l_XXbHhiCHMmPGMPos_24
	if-nez v1, :gl_cryFODysttPzJLLx

	goto/32 :cond_2

	:gl_cryFODysttPzJLLx
	goto/32 :l_pmGxxGNFUSntRVxT_25

	nop

	:l_fUNnpLJMHsGLEfbz_8
	if-eqz v0, :gl_RFLFVdYDehOkmvxX

	goto/32 :cond_0

	:gl_RFLFVdYDehOkmvxX
	goto/32 :l_aBTXTQDCKIPUWbMb_9

	nop

	:l_EaikYTQVLdfzitIe_4
	if-lez v0, :gl_zFWPRuEwrdgGdIUh

	goto/32 :siNSWoHNuIiDGiRf

	:gl_zFWPRuEwrdgGdIUh	goto/32 :l_qhdoQjGojBPAURTf_5

	nop

	:l_QjtEGQgxajAPNCBU_0
	const v0, 24
	goto/32 :l_OogXxgsWXdpGfuix_1

	nop

	:l_KlOMwnxjFlcGdIsc_27
    const/4 v4, 0x0

	goto/32 :l_xdVzyrXKNNjRSNSH_28

	nop

	:l_WXzERqiXujIljMqD_2
	add-int v0, v0, v1
	goto/32 :l_GpwuxYsIsEWAhfSk_3

	nop

	:l_YrVoIRrCKTpQgyGk_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_CAsImUvQWTOdSdbM_14

	nop

	:l_OFXxaJPbEUxPNPlq_20
    move-object v1, v0

	goto/32 :l_bHgTCdsWsWFkjgFN_21

	nop

	:l_kSbNYktLrMsUujZZ_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_fUNnpLJMHsGLEfbz_8

	nop

	:l_fUexWVucezkLMvZU_12
	if-nez v1, :gl_CrVkgMCvksYbAwwa

	goto/32 :cond_1

	:gl_CrVkgMCvksYbAwwa
	goto/32 :l_YrVoIRrCKTpQgyGk_13

	nop

	:l_pmGxxGNFUSntRVxT_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_dSwaGMNpvcBbvwLr_26

	nop

	:l_OogXxgsWXdpGfuix_1
	const v1, 7
	goto/32 :l_WXzERqiXujIljMqD_2

	nop

	:l_DWsSUXWrMdWybqad_41
    const-string v3, "State is "

	goto/32 :l_JkUnVEyHNTcptDxe_42

	nop

	:l_DzBQLjGJZXvdTyKm_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dOgNbkVBFusaQdii_38

	nop

	:l_ujYMytKWbgxVEyBS_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_BYgWNfwozoNYcosD_34

	nop

	:l_PqmZuLUElUxzGzya_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_TvYPOJYPfXCcXcLV_18

	nop

	:l_BYgWNfwozoNYcosD_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_RUwpdciqAwJmLEAc_35

	nop

	:l_qHdAGkGAztWiCDvH_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sYKERQTrWCbtKRtM_46

	nop

	:l_TvYPOJYPfXCcXcLV_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_LayVoRtweftpCzBA_19

	nop

	:l_ivbOMpEYvcBjtJtq_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AuzJwVRdPyWamSGg_40

	nop

	:l_pFLDkRSALNmRHJEm_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_cIENUxCbCfTJEHsO_23

	nop

	:l_iXxWuodExIIGYGTw_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_dMyVUzCunxfzCGag_31

	nop

	:l_LayVoRtweftpCzBA_19
	if-nez v1, :gl_MnBnNZjSibSjeCvq

	goto/32 :cond_4

	:gl_MnBnNZjSibSjeCvq
	goto/32 :l_OFXxaJPbEUxPNPlq_20

	nop

	:l_GCmMjYiXLiGiszRE_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_QkwXdPbmDfjvvBFW_11

	nop

	:l_qhdoQjGojBPAURTf_5
	goto/32 :mAVWOkBIlgDzLpnr
	:siNSWoHNuIiDGiRf
	:oVgXteUknEzVrNNV

	goto/32 :l_EPlOjAFFDSbszKFE_6

	nop

	:l_EPlOjAFFDSbszKFE_6
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
	goto/32 :l_kSbNYktLrMsUujZZ_7

	nop

	:l_CAsImUvQWTOdSdbM_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_jdWsYNkhVBWVCalj_15

	nop

	:l_GpwuxYsIsEWAhfSk_3
	rem-int v0, v0, v1
	goto/32 :l_EaikYTQVLdfzitIe_4

	nop

	:l_GevsDthhrGTrgJHI_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bMkcxHmGAeoGIXuR_44

	nop

	:l_bHgTCdsWsWFkjgFN_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_pFLDkRSALNmRHJEm_22

	nop

	:l_lzgOplShjAGUwgge_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_ujYMytKWbgxVEyBS_33

	nop

	:l_JRTaERgqazbIbRmV_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_PqmZuLUElUxzGzya_17

	nop

	:l_bAPFDzPXFcwAHjNk_49
	goto/32 :oVgXteUknEzVrNNV
	:l_QkwXdPbmDfjvvBFW_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_fUexWVucezkLMvZU_12

	nop

	:l_tlhMUgVsgEFpxdTt_48
	goto/32 :before_first_instruction

	:mAVWOkBIlgDzLpnr
	goto/32 :l_bAPFDzPXFcwAHjNk_49

	nop

	:l_AuzJwVRdPyWamSGg_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DWsSUXWrMdWybqad_41

	nop

	:l_aBTXTQDCKIPUWbMb_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_GCmMjYiXLiGiszRE_10

	nop

	:l_RUwpdciqAwJmLEAc_35
    move-object v2, v0

	goto/32 :l_HoPLHiSSXElqvUIm_36

	nop

	:l_JkUnVEyHNTcptDxe_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GevsDthhrGTrgJHI_43

	nop

	:l_dOgNbkVBFusaQdii_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_ivbOMpEYvcBjtJtq_39

	nop

	:l_ThreLXmIwVQmhuZV_29
	if-nez p1, :gl_ZffssdStpWAKFWvT

	goto/32 :cond_3

	:gl_ZffssdStpWAKFWvT
	goto/32 :l_iXxWuodExIIGYGTw_30

	nop

	:l_bMkcxHmGAeoGIXuR_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qHdAGkGAztWiCDvH_45

	nop

	:l_HoPLHiSSXElqvUIm_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_DzBQLjGJZXvdTyKm_37

	nop

	:l_dSwaGMNpvcBbvwLr_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_KlOMwnxjFlcGdIsc_27

	nop

	:l_sYKERQTrWCbtKRtM_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IgwydZIXPYraGydi_47

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_eNyJYIwdsaQPcTEN_0

	nop

	:l_tiIOSlkKdMBYCoQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xQacuCASGDHBEstQ_3

	nop

	:l_eNyJYIwdsaQPcTEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_ksJbDBdAXLujPRln_1

	nop

	:l_xQacuCASGDHBEstQ_3
	goto/32 :before_first_instruction

	:l_ksJbDBdAXLujPRln_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_tiIOSlkKdMBYCoQQ_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yQRRJHyuSSQMaSTp_0

	nop

	:l_cizAnbeTuPbBQbRl_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_MiWZdcnilXUoQKXp_2

	nop

	:l_MiWZdcnilXUoQKXp_2
    return-void

	:after_last_instruction

	goto/32 :l_WxIMcCFzvcgdtZDJ_3

	nop

	:l_yQRRJHyuSSQMaSTp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_cizAnbeTuPbBQbRl_1

	nop

	:l_WxIMcCFzvcgdtZDJ_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_picepCnsehfHaGHC_0

	nop

	:l_vUUTrycWldrNaBXj_17
    const-string v1, ", rootCause="

	goto/32 :l_hJHXOrvTQtoAtwxR_18

	nop

	:l_mkmYqVmXvGmxnGSR_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_PgJvwxtFsYZwLTHA_10

	nop

	:l_ZaBGTYBfIIUAeJSG_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YECxelEJLkAVgsKP_29

	nop

	:l_vpuDeBdLmHSaJiJK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mkmYqVmXvGmxnGSR_9

	nop

	:l_QvRGFDUrrvDXXXJp_2
	add-int v0, v0, v1
	goto/32 :l_XiKFOaezYDfCikhR_3

	nop

	:l_wboqqkPLgPgynCjd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUUTrycWldrNaBXj_17

	nop

	:l_whXhJTJFUIgiBozl_33
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_eKsGuJcEOSmfyfQd_34

	nop

	:l_VYIVFJKafJYFpDQP_13
    const-string v1, ", completing="

	goto/32 :l_pwjiwJPzlclxLdZu_14

	nop

	:l_jcAkaXdbVhzyweBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_dgrkJyGIWoeCHunt_7

	nop

	:l_CJPBQizfZzCsUeqt_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_jcAkaXdbVhzyweBz_6

	nop

	:l_ZnbAhBkOPfMHoQUs_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtuHALFbUFXZaSnD_25

	nop

	:l_eKsGuJcEOSmfyfQd_34
	goto/32 :LguurnecXEeBFadK
	:l_hJHXOrvTQtoAtwxR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NjKQRlXbNQkwXpEF_19

	nop

	:l_fgDvblMbJQccEbVx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_lmGdaIClmVPusIBj_12

	nop

	:l_orMtQHkCCYpWDtEk_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZnbAhBkOPfMHoQUs_24

	nop

	:l_PlChRtbYxHAIeZLa_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqKGQtTzNohqyYCN_21

	nop

	:l_BWfSaCrxilaEFary_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_wboqqkPLgPgynCjd_16

	nop

	:l_YyoGklOFzAIbsCKr_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orMtQHkCCYpWDtEk_23

	nop

	:l_qzNmkHqiOnztpxwQ_32
    return-object v0

	:after_last_instruction

	goto/32 :l_whXhJTJFUIgiBozl_33

	nop

	:l_XrLmoOoHqBArGPUs_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yIflnHSbtKWceEtG_27

	nop

	:l_dgrkJyGIWoeCHunt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vpuDeBdLmHSaJiJK_8

	nop

	:l_PgJvwxtFsYZwLTHA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fgDvblMbJQccEbVx_11

	nop

	:l_pwjiwJPzlclxLdZu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BWfSaCrxilaEFary_15

	nop

	:l_oKMTtoVdBuJmGles_1
	const v1, 19
	goto/32 :l_QvRGFDUrrvDXXXJp_2

	nop

	:l_yIflnHSbtKWceEtG_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_ZaBGTYBfIIUAeJSG_28

	nop

	:l_RXDjDWIyMunqMLvt_4
	if-lez v0, :gl_wiYUkiMUoYFcVjAj

	goto/32 :lBObUIqFuGgtcYkI

	:gl_wiYUkiMUoYFcVjAj	goto/32 :l_CJPBQizfZzCsUeqt_5

	nop

	:l_LtuHALFbUFXZaSnD_25
    const-string v1, ", list="

	goto/32 :l_XrLmoOoHqBArGPUs_26

	nop

	:l_XiKFOaezYDfCikhR_3
	rem-int v0, v0, v1
	goto/32 :l_RXDjDWIyMunqMLvt_4

	nop

	:l_fYELJZUOkidsimcN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qzNmkHqiOnztpxwQ_32

	nop

	:l_XxFlNlvhytUKkPPN_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fYELJZUOkidsimcN_31

	nop

	:l_NjKQRlXbNQkwXpEF_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PlChRtbYxHAIeZLa_20

	nop

	:l_dqKGQtTzNohqyYCN_21
    const-string v1, ", exceptions="

	goto/32 :l_YyoGklOFzAIbsCKr_22

	nop

	:l_lmGdaIClmVPusIBj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VYIVFJKafJYFpDQP_13

	nop

	:l_YECxelEJLkAVgsKP_29
    const/16 v1, 0x5d

	goto/32 :l_XxFlNlvhytUKkPPN_30

	nop

	:l_picepCnsehfHaGHC_0
	const v0, 4
	goto/32 :l_oKMTtoVdBuJmGles_1

	nop

.end method
