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

	goto/32 :l_AMsVPxNEIIlLuWFI_0

	nop

	:l_OBABpVCGXgMbNwqU_5
    const/4 v0, 0x0

	goto/32 :l_gaYWMvvodjVljoub_6

	nop

	:l_tAcdAWNArJPdSUVZ_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_gvpIgqzjAoGhnORV_4

	nop

	:l_tyVVLOELtVdslyTj_7
    return-void

	:after_last_instruction

	goto/32 :l_gfxXOdsJhSMDDTrn_8

	nop

	:l_gvpIgqzjAoGhnORV_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_OBABpVCGXgMbNwqU_5

	nop

	:l_lsdaufRDKeQhaxDx_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_tAcdAWNArJPdSUVZ_3

	nop

	:l_jxwSbDpwxIwvzdCi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_lsdaufRDKeQhaxDx_2

	nop

	:l_gaYWMvvodjVljoub_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_tyVVLOELtVdslyTj_7

	nop

	:l_AMsVPxNEIIlLuWFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_jxwSbDpwxIwvzdCi_1

	nop

	:l_gfxXOdsJhSMDDTrn_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ngHpbyBYuAxoMylN_0

	nop

	:l_NfQTjXfnrRBWNzXF_6
    return-void

	:after_last_instruction

	goto/32 :l_VJwDDvbGqRWhwmMY_7

	nop

	:l_UeaeXhTgVoWQJozr_2
    const/16 p1, 0xd2

	goto/32 :l_pIqTSgnbegCzQbNV_3

	nop

	:l_flVjLgndDdTlnhVI_1
    const/16 p0, 0x2a

	goto/32 :l_UeaeXhTgVoWQJozr_2

	nop

	:l_ngHpbyBYuAxoMylN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flVjLgndDdTlnhVI_1

	nop

	:l_OkgMGVlLhfttTWXI_4
    add-int p3, p2, p1

	goto/32 :l_LDrsioHZpoAYEAUN_5

	nop

	:l_pIqTSgnbegCzQbNV_3
    mul-int p2, p0, p1

	goto/32 :l_OkgMGVlLhfttTWXI_4

	nop

	:l_VJwDDvbGqRWhwmMY_7
	goto/32 :before_first_instruction

	:l_LDrsioHZpoAYEAUN_5
    int-to-double p0, p3

	goto/32 :l_NfQTjXfnrRBWNzXF_6

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_WpmoTvXIlMTJkdjM_0

	nop

	:l_bwtnLdpUIgzaJAZH_2
    const/16 p1, 0xd2

	goto/32 :l_xbHOFUSxuccdBAqm_3

	nop

	:l_TmWNtwuCfdZFjQsp_1
    const/16 p0, 0x2a

	goto/32 :l_bwtnLdpUIgzaJAZH_2

	nop

	:l_WpmoTvXIlMTJkdjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmWNtwuCfdZFjQsp_1

	nop

	:l_fkdGJKlWtXzfESNw_4
    add-int p3, p2, p1

	goto/32 :l_lLUhPdPRaeyzrEXn_5

	nop

	:l_engWUmXGBGwTGMHy_6
    return-void

	:after_last_instruction

	goto/32 :l_GLxkZmAiqxjWdYwW_7

	nop

	:l_lLUhPdPRaeyzrEXn_5
    int-to-double p0, p3

	goto/32 :l_engWUmXGBGwTGMHy_6

	nop

	:l_xbHOFUSxuccdBAqm_3
    mul-int p2, p0, p1

	goto/32 :l_fkdGJKlWtXzfESNw_4

	nop

	:l_GLxkZmAiqxjWdYwW_7
	goto/32 :before_first_instruction

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_whJgOBcUZdGxivxu_0

	nop

	:l_NWeRPzLxgMSCdUwT_1
    const/16 p0, 0x2a

	goto/32 :l_RFgEFYrLkWOPjhXa_2

	nop

	:l_RFgEFYrLkWOPjhXa_2
    const/16 p1, 0xd2

	goto/32 :l_sYilraJBEggqDIdS_3

	nop

	:l_sYilraJBEggqDIdS_3
    mul-int p2, p0, p1

	goto/32 :l_kRvycFdWKwAtSyqy_4

	nop

	:l_XTVFLAJhyYeCGpxO_7
	goto/32 :before_first_instruction

	:l_gCylJwdxFWYjGhVO_5
    int-to-double p0, p3

	goto/32 :l_oLZghfKOAVZncVXn_6

	nop

	:l_kRvycFdWKwAtSyqy_4
    add-int p3, p2, p1

	goto/32 :l_gCylJwdxFWYjGhVO_5

	nop

	:l_whJgOBcUZdGxivxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWeRPzLxgMSCdUwT_1

	nop

	:l_oLZghfKOAVZncVXn_6
    return-void

	:after_last_instruction

	goto/32 :l_XTVFLAJhyYeCGpxO_7

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_uNzDMwdnqXKpypmb_0

	nop

	:l_JyGpEQNjFAnRWgsF_12
	goto/32 :zMGnXyPziOiKHPSw
	:l_tDunfFyLLrCuYxsT_11
	goto/32 :before_first_instruction

	:mzVkgjXCBwCGnnvw
	goto/32 :l_JyGpEQNjFAnRWgsF_12

	nop

	:l_TpEHBDwNxVnqLHnW_4
	if-lez v0, :gl_WydIuRVdNWxJjntW

	goto/32 :LbIzsmhfIZLzkERQ

	:gl_WydIuRVdNWxJjntW	goto/32 :l_FPyxNkuJypzVnEjX_5

	nop

	:l_JEhIJxcjgXLKYGnV_1
	const v1, 12
	goto/32 :l_ElHDybPYEinfxZHh_2

	nop

	:l_EuGyFmlVCQtZeQdG_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_EppENKXheyAQcdyB_8

	nop

	:l_uNzDMwdnqXKpypmb_0
	const v0, 14
	goto/32 :l_JEhIJxcjgXLKYGnV_1

	nop

	:l_YjqEsonwmbzhfXaz_6
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
	goto/32 :l_EuGyFmlVCQtZeQdG_7

	nop

	:l_SApZLMCIBhdbhhIh_3
	rem-int v0, v0, v1
	goto/32 :l_TpEHBDwNxVnqLHnW_4

	nop

	:l_EppENKXheyAQcdyB_8
    const/4 v1, 0x4

	goto/32 :l_GvkCeLUrdYHOmkrA_9

	nop

	:l_ElHDybPYEinfxZHh_2
	add-int v0, v0, v1
	goto/32 :l_SApZLMCIBhdbhhIh_3

	nop

	:l_GvkCeLUrdYHOmkrA_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_KRPzUnPfRcvrORMM_10

	nop

	:l_FPyxNkuJypzVnEjX_5
	goto/32 :mzVkgjXCBwCGnnvw
	:LbIzsmhfIZLzkERQ
	:zMGnXyPziOiKHPSw

	goto/32 :l_YjqEsonwmbzhfXaz_6

	nop

	:l_KRPzUnPfRcvrORMM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tDunfFyLLrCuYxsT_11

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_jGopxPNhsjCpEkjL_0

	nop

	:l_nsEaNcsfLoTSTNxA_2
    const/16 p1, 0xd2

	goto/32 :l_wqWQrkvACIqMvmtf_3

	nop

	:l_CwNcuriDREoyQjkP_6
    return-void

	:after_last_instruction

	goto/32 :l_iIOdzDTvupjFRVCo_7

	nop

	:l_uXkttJFEMpvYBkGT_5
    int-to-double p0, p3

	goto/32 :l_CwNcuriDREoyQjkP_6

	nop

	:l_wqWQrkvACIqMvmtf_3
    mul-int p2, p0, p1

	goto/32 :l_asrbPExdneAtGIHP_4

	nop

	:l_asrbPExdneAtGIHP_4
    add-int p3, p2, p1

	goto/32 :l_uXkttJFEMpvYBkGT_5

	nop

	:l_jGopxPNhsjCpEkjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAOqWehzwnANrEpv_1

	nop

	:l_iIOdzDTvupjFRVCo_7
	goto/32 :before_first_instruction

	:l_nAOqWehzwnANrEpv_1
    const/16 p0, 0x2a

	goto/32 :l_nsEaNcsfLoTSTNxA_2

	nop

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_PHWePxRKYUhTXVsS_0

	nop

	:l_XvxtrLvGXQZMxcqL_7
	goto/32 :before_first_instruction

	:l_EYSSQHtFHLYPelKN_2
    const/16 p1, 0xd2

	goto/32 :l_LrfFwSUEwKUtUigw_3

	nop

	:l_MkjifDtZxXxCQCJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XvxtrLvGXQZMxcqL_7

	nop

	:l_ArIdOjzCIJnzbhxD_5
    int-to-double p0, p3

	goto/32 :l_MkjifDtZxXxCQCJQ_6

	nop

	:l_ADPNhPfSntkBmXBt_1
    const/16 p0, 0x2a

	goto/32 :l_EYSSQHtFHLYPelKN_2

	nop

	:l_uKNGQVuRnwMgXoPc_4
    add-int p3, p2, p1

	goto/32 :l_ArIdOjzCIJnzbhxD_5

	nop

	:l_LrfFwSUEwKUtUigw_3
    mul-int p2, p0, p1

	goto/32 :l_uKNGQVuRnwMgXoPc_4

	nop

	:l_PHWePxRKYUhTXVsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADPNhPfSntkBmXBt_1

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_AEsyhzCAKWfdBnko_0

	nop

	:l_yuLTzGrVDOxuJQyw_5
    int-to-double p0, p3

	goto/32 :l_vegUVbSSBksOIAaC_6

	nop

	:l_DfajfBlwOXorYLTD_2
    const/16 p1, 0xd2

	goto/32 :l_edgPKomvUYKRRqgR_3

	nop

	:l_edgPKomvUYKRRqgR_3
    mul-int p2, p0, p1

	goto/32 :l_RglLLeffOWscqibS_4

	nop

	:l_xDejMvmCjYNkwUDe_7
	goto/32 :before_first_instruction

	:l_RglLLeffOWscqibS_4
    add-int p3, p2, p1

	goto/32 :l_yuLTzGrVDOxuJQyw_5

	nop

	:l_RqAJGxtruzpXaixY_1
    const/16 p0, 0x2a

	goto/32 :l_DfajfBlwOXorYLTD_2

	nop

	:l_AEsyhzCAKWfdBnko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqAJGxtruzpXaixY_1

	nop

	:l_vegUVbSSBksOIAaC_6
    return-void

	:after_last_instruction

	goto/32 :l_xDejMvmCjYNkwUDe_7

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVcdaBzlsiBpeIPw_0

	nop

	:l_uVcdaBzlsiBpeIPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_VeQwBkZGolVBJluJ_1

	nop

	:l_baXXQrrPgRbwkxaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVoRqXFIAKlFXCCx_3

	nop

	:l_gVoRqXFIAKlFXCCx_3
	goto/32 :before_first_instruction

	:l_VeQwBkZGolVBJluJ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_baXXQrrPgRbwkxaq_2

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_zefCFlDMYLpPHjSL_0

	nop

	:l_XMSgdqgVuofAvYHx_2
    const/16 p1, 0xd2

	goto/32 :l_wscdIjXOBfFUGzgZ_3

	nop

	:l_wXUynvsmbYsAXbQI_7
	goto/32 :before_first_instruction

	:l_zefCFlDMYLpPHjSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxsOhCZJGWCrSinY_1

	nop

	:l_wqecBynhDkHfcIHO_6
    return-void

	:after_last_instruction

	goto/32 :l_wXUynvsmbYsAXbQI_7

	nop

	:l_sxsOhCZJGWCrSinY_1
    const/16 p0, 0x2a

	goto/32 :l_XMSgdqgVuofAvYHx_2

	nop

	:l_wscdIjXOBfFUGzgZ_3
    mul-int p2, p0, p1

	goto/32 :l_MgwcUjxBSvpZfMHY_4

	nop

	:l_MgwcUjxBSvpZfMHY_4
    add-int p3, p2, p1

	goto/32 :l_ajhIUNicgzcoopEP_5

	nop

	:l_ajhIUNicgzcoopEP_5
    int-to-double p0, p3

	goto/32 :l_wqecBynhDkHfcIHO_6

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_NeBCsOBnfVDGJVcN_0

	nop

	:l_LZFkMUqouZNHDTjR_2
    const/16 p1, 0xd2

	goto/32 :l_gAkKwwwQwTMgGJSD_3

	nop

	:l_JKvytKXeWtEygNwv_1
    const/16 p0, 0x2a

	goto/32 :l_LZFkMUqouZNHDTjR_2

	nop

	:l_brrmVHHflqkCJtLX_6
    return-void

	:after_last_instruction

	goto/32 :l_vBbDbZaFxHNPhrme_7

	nop

	:l_vBbDbZaFxHNPhrme_7
	goto/32 :before_first_instruction

	:l_NeBCsOBnfVDGJVcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKvytKXeWtEygNwv_1

	nop

	:l_RwDkpUgAFxKbJGAR_5
    int-to-double p0, p3

	goto/32 :l_brrmVHHflqkCJtLX_6

	nop

	:l_zctbHBPKPQKwTaTX_4
    add-int p3, p2, p1

	goto/32 :l_RwDkpUgAFxKbJGAR_5

	nop

	:l_gAkKwwwQwTMgGJSD_3
    mul-int p2, p0, p1

	goto/32 :l_zctbHBPKPQKwTaTX_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_nKloqcESBmRbVChC_0

	nop

	:l_AihcgBUqjupJmoFL_7
	goto/32 :before_first_instruction

	:l_kxvKtpxvGvqIlBjY_3
    mul-int p2, p0, p1

	goto/32 :l_TyByaxfFIJkKMQtD_4

	nop

	:l_MEnTxFjSILXlylSC_6
    return-void

	:after_last_instruction

	goto/32 :l_AihcgBUqjupJmoFL_7

	nop

	:l_VjfujRbVTFyxycVE_5
    int-to-double p0, p3

	goto/32 :l_MEnTxFjSILXlylSC_6

	nop

	:l_xBqyGYGeNrVOZlNS_1
    const/16 p0, 0x2a

	goto/32 :l_KmETeXQFqfsuJdgF_2

	nop

	:l_nKloqcESBmRbVChC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBqyGYGeNrVOZlNS_1

	nop

	:l_KmETeXQFqfsuJdgF_2
    const/16 p1, 0xd2

	goto/32 :l_kxvKtpxvGvqIlBjY_3

	nop

	:l_TyByaxfFIJkKMQtD_4
    add-int p3, p2, p1

	goto/32 :l_VjfujRbVTFyxycVE_5

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BTqATaAkCUBRsWnz_0

	nop

	:l_EHuHosuPxeHEAUKe_3
	goto/32 :before_first_instruction

	:l_BTqATaAkCUBRsWnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_syjrhVQeyyAagJcU_1

	nop

	:l_CydObjIkfMIXiaBK_2
    return-void

	:after_last_instruction

	goto/32 :l_EHuHosuPxeHEAUKe_3

	nop

	:l_syjrhVQeyyAagJcU_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_CydObjIkfMIXiaBK_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_lwAsAwXRyLUWIDiF_0

	nop

	:l_IuCZCUPBZfzdIHxo_43
    throw v2

	:after_last_instruction

	goto/32 :l_yqofEfxTDpavpfUc_44

	nop

	:l_BgdgssqBmfVkMkMK_30
    move-object v2, v1

	goto/32 :l_wMjXmoxzAQyfoVjO_31

	nop

	:l_EvqSxXiMfYzWLICd_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_upgFauCpYEEFMHtl_29

	nop

	:l_pHpffZrhMghHRECN_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_geMXLBWcrsinzsJs_34

	nop

	:l_vEelpTQojTZaBQBZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_PsiBhJXotJKerRrl_8

	nop

	:l_XXGwRYuNTaXCzAGy_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QnxJxfCgQFOJCgvC_36

	nop

	:l_GPEZpTcjGjdTGpiK_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_hDGqNvuroXGjAajG_17

	nop

	:l_ZVrBDcgROnNJtfHl_5
	goto/32 :LtTCHYdplUOchGNP
	:ZkYRXdVhmAXBsoWE
	:wMmnTtmGQJsqmpUq

	goto/32 :l_FenkOWeGAyHASQUE_6

	nop

	:l_UVufQPTUGECrPftr_19
	if-eq p1, v1, :gl_okQVJYSGnpvrfmpQ

	goto/32 :cond_3

	:gl_okQVJYSGnpvrfmpQ
	goto/32 :l_VrbyECQVLlnZyYmD_20

	nop

	:l_nQzkcQdyoEBsqGRW_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_vepCDNqwokzrFHGT_10

	nop

	:l_JlzRkayyUNFSuSUV_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_EvqSxXiMfYzWLICd_28

	nop

	:l_wMjXmoxzAQyfoVjO_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_FOJJhwcxzEGPKWJx_32

	nop

	:l_hDGqNvuroXGjAajG_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_oxQctbsYLcWtqEfn_18

	nop

	:l_rTdtpslzDFAJptGt_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_miRUdIDkqXiucnsi_26

	nop

	:l_SoAjnpvcibuImiYE_45
	goto/32 :wMmnTtmGQJsqmpUq
	:l_PsiBhJXotJKerRrl_8
	if-eqz v0, :gl_YPiAHWIzmffodHqG

	goto/32 :cond_0

	:gl_YPiAHWIzmffodHqG
    .line 1119
	goto/32 :l_nQzkcQdyoEBsqGRW_9

	nop

	:l_GvEcXaqULsOVsGyO_37
    const-string v4, "State is "

	goto/32 :l_DWpnGTcToOnGzjwO_38

	nop

	:l_xUsWwIipTspSjsrw_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_qIEdpStVChRWVtUb_23

	nop

	:l_SmjXgipkXTXrdJTQ_11
	if-eq p1, v0, :gl_HyCqhVrjSYEWKoeD

	goto/32 :cond_1

	:gl_HyCqhVrjSYEWKoeD
	goto/32 :l_fVxpNcHWxQrYSeCu_12

	nop

	:l_FOJJhwcxzEGPKWJx_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_pHpffZrhMghHRECN_33

	nop

	:l_TfNkoAeiREejbOWZ_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_xUsWwIipTspSjsrw_22

	nop

	:l_xGbNLiGiYCRtRqhk_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IuCZCUPBZfzdIHxo_43

	nop

	:l_lwAsAwXRyLUWIDiF_0
	const v0, 3
	goto/32 :l_pvRDbQYQgmvIKJrl_1

	nop

	:l_VrbyECQVLlnZyYmD_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_TfNkoAeiREejbOWZ_21

	nop

	:l_ffCmNykBYIJvMVyh_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_rTdtpslzDFAJptGt_25

	nop

	:l_miRUdIDkqXiucnsi_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_JlzRkayyUNFSuSUV_27

	nop

	:l_taiQchlevnthJUpo_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OcaifpiTixGHTaTs_41

	nop

	:l_FenkOWeGAyHASQUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_vEelpTQojTZaBQBZ_7

	nop

	:l_OcaifpiTixGHTaTs_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xGbNLiGiYCRtRqhk_42

	nop

	:l_qIEdpStVChRWVtUb_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_ffCmNykBYIJvMVyh_24

	nop

	:l_QnxJxfCgQFOJCgvC_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GvEcXaqULsOVsGyO_37

	nop

	:l_SxhqUrhQblniEVoG_4
	if-lez v0, :gl_hddtJDyilwiPMjMk

	goto/32 :ZkYRXdVhmAXBsoWE

	:gl_hddtJDyilwiPMjMk	goto/32 :l_ZVrBDcgROnNJtfHl_5

	nop

	:l_aVwiufeDzxyRMZgt_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_uSRLzqIzAkhLDmej_14

	nop

	:l_upgFauCpYEEFMHtl_29
	if-nez v2, :gl_LrjeScpojoSIRgsX

	goto/32 :cond_5

	:gl_LrjeScpojoSIRgsX
	goto/32 :l_BgdgssqBmfVkMkMK_30

	nop

	:l_geMXLBWcrsinzsJs_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_XXGwRYuNTaXCzAGy_35

	nop

	:l_pvRDbQYQgmvIKJrl_1
	const v1, 17
	goto/32 :l_xihhkEPFVbXiXtgP_2

	nop

	:l_fVxpNcHWxQrYSeCu_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_aVwiufeDzxyRMZgt_13

	nop

	:l_tDtTdunpxTNnXlqf_3
	rem-int v0, v0, v1
	goto/32 :l_SxhqUrhQblniEVoG_4

	nop

	:l_yqofEfxTDpavpfUc_44
	goto/32 :before_first_instruction

	:LtTCHYdplUOchGNP
	goto/32 :l_SoAjnpvcibuImiYE_45

	nop

	:l_xihhkEPFVbXiXtgP_2
	add-int v0, v0, v1
	goto/32 :l_tDtTdunpxTNnXlqf_3

	nop

	:l_uSRLzqIzAkhLDmej_14
	if-eqz v1, :gl_imitDnMfSqRFTuWf

	goto/32 :cond_2

	:gl_imitDnMfSqRFTuWf
	goto/32 :l_AxCvDCnpoUILmIPC_15

	nop

	:l_DWpnGTcToOnGzjwO_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eBDvxboxYZhhglMa_39

	nop

	:l_vepCDNqwokzrFHGT_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_SmjXgipkXTXrdJTQ_11

	nop

	:l_oxQctbsYLcWtqEfn_18
	if-nez v2, :gl_LurPBzWShIDiRwnL

	goto/32 :cond_4

	:gl_LurPBzWShIDiRwnL
    .line 1126
	goto/32 :l_UVufQPTUGECrPftr_19

	nop

	:l_AxCvDCnpoUILmIPC_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_GPEZpTcjGjdTGpiK_16

	nop

	:l_eBDvxboxYZhhglMa_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_taiQchlevnthJUpo_40

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_myreFTWtKQixorrf_0

	nop

	:l_tuTdViNsCmGMLfaR_3
	goto/32 :before_first_instruction

	:l_thYGHVHXIxicPuoT_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_dWWLLROGWpCBzAmn_2

	nop

	:l_dWWLLROGWpCBzAmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tuTdViNsCmGMLfaR_3

	nop

	:l_myreFTWtKQixorrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_thYGHVHXIxicPuoT_1

	nop

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_iGTxxjoXGxJaBLhT_0

	nop

	:l_qsCYhmMzCgnFRhbF_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_tWMnocXbbkXKggBF_2

	nop

	:l_tWMnocXbbkXKggBF_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xCfAYQXiypkEpImI_3

	nop

	:l_enwPCVctvfnVZPUj_4
	goto/32 :before_first_instruction

	:l_iGTxxjoXGxJaBLhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_qsCYhmMzCgnFRhbF_1

	nop

	:l_xCfAYQXiypkEpImI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_enwPCVctvfnVZPUj_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gbPFYcoKbkSiYhLk_0

	nop

	:l_zxKeTVwwYlqQHJHE_2
	if-eqz v0, :gl_cCzcdAFwWNkggbvi

	goto/32 :cond_0

	:gl_cCzcdAFwWNkggbvi
	goto/32 :l_zJQsPTplJNOWhNsF_3

	nop

	:l_OeWdkWVADZPydOui_4
    goto :goto_0

    :cond_0
	goto/32 :l_OIoyxcfkifFLrjUX_5

	nop

	:l_TrySaBNpsybOdYZB_7
	goto/32 :before_first_instruction

	:l_OIoyxcfkifFLrjUX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WOHqdygzfkVSsLnH_6

	nop

	:l_WOHqdygzfkVSsLnH_6
    return v0

	:after_last_instruction

	goto/32 :l_TrySaBNpsybOdYZB_7

	nop

	:l_gbPFYcoKbkSiYhLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_YyiToGFzNgooWQsJ_1

	nop

	:l_YyiToGFzNgooWQsJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zxKeTVwwYlqQHJHE_2

	nop

	:l_zJQsPTplJNOWhNsF_3
    const/4 v0, 0x1

	goto/32 :l_OeWdkWVADZPydOui_4

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_vIRsBcPBnrdzTtJC_0

	nop

	:l_DyqLSHCdnTTZdtpc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iOcCvOICLxbbSIAu_2

	nop

	:l_ksKELvvPWVkGybgQ_7
	goto/32 :before_first_instruction

	:l_LGPhNyATDnuymyab_4
    goto :goto_0

    :cond_0
	goto/32 :l_wAgZIlplXIOwmHnj_5

	nop

	:l_RfJTsZIYlDdnWETd_3
    const/4 v0, 0x1

	goto/32 :l_LGPhNyATDnuymyab_4

	nop

	:l_iOcCvOICLxbbSIAu_2
	if-nez v0, :gl_OwsHmnYhWCOjkiNb

	goto/32 :cond_0

	:gl_OwsHmnYhWCOjkiNb
	goto/32 :l_RfJTsZIYlDdnWETd_3

	nop

	:l_vIRsBcPBnrdzTtJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_DyqLSHCdnTTZdtpc_1

	nop

	:l_rnmFXZmgZGpgQVxt_6
    return v0

	:after_last_instruction

	goto/32 :l_ksKELvvPWVkGybgQ_7

	nop

	:l_wAgZIlplXIOwmHnj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rnmFXZmgZGpgQVxt_6

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_AQvxPWAAcjbQLXQg_0

	nop

	:l_eUQWfQNJHOWBhAxC_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_ypEERpOHMXfObqbj_2

	nop

	:l_AQvxPWAAcjbQLXQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_eUQWfQNJHOWBhAxC_1

	nop

	:l_iICDEGZaildxKYKS_3
	goto/32 :before_first_instruction

	:l_ypEERpOHMXfObqbj_2
    return v0

	:after_last_instruction

	goto/32 :l_iICDEGZaildxKYKS_3

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_JsrUUxOYXJmRqcyW_0

	nop

	:l_yTfmpHeWXPAdJahc_4
	if-lez v0, :gl_rOgSsggjOocmOtFL

	goto/32 :siNSWoHNuIiDGiRf

	:gl_rOgSsggjOocmOtFL	goto/32 :l_IuRcpNSAltWpVgrd_5

	nop

	:l_GtzyJrhPYhEKhyNc_3
	rem-int v0, v0, v1
	goto/32 :l_yTfmpHeWXPAdJahc_4

	nop

	:l_bujwaBDiQgAxXHdK_14
	goto/32 :before_first_instruction

	:mAVWOkBIlgDzLpnr
	goto/32 :l_AZtvwkDOIXeUbkYa_15

	nop

	:l_vKKzCDnDhOteMSeE_1
	const v1, 7
	goto/32 :l_RceioDWjXxwmQGeH_2

	nop

	:l_FDXCTBcclTcAwfqq_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_OqvdnSImSJrrvCZO_9

	nop

	:l_OvtXWKKZsBqJlENd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_rLgNZkfQiWDHfaCx_7

	nop

	:l_fzUYrxqVlSGiGrtg_13
    return v0

	:after_last_instruction

	goto/32 :l_bujwaBDiQgAxXHdK_14

	nop

	:l_JsrUUxOYXJmRqcyW_0
	const v0, 24
	goto/32 :l_vKKzCDnDhOteMSeE_1

	nop

	:l_zEerMSDzqrBxwjAI_10
    const/4 v0, 0x1

	goto/32 :l_rfJbqxbiwhXtOAZe_11

	nop

	:l_IuRcpNSAltWpVgrd_5
	goto/32 :mAVWOkBIlgDzLpnr
	:siNSWoHNuIiDGiRf
	:oVgXteUknEzVrNNV

	goto/32 :l_OvtXWKKZsBqJlENd_6

	nop

	:l_OqvdnSImSJrrvCZO_9
	if-eq v0, v1, :gl_XbHYzqoMIjJWgThf

	goto/32 :cond_0

	:gl_XbHYzqoMIjJWgThf
	goto/32 :l_zEerMSDzqrBxwjAI_10

	nop

	:l_XjPwSmTXcsPijJKj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fzUYrxqVlSGiGrtg_13

	nop

	:l_RceioDWjXxwmQGeH_2
	add-int v0, v0, v1
	goto/32 :l_GtzyJrhPYhEKhyNc_3

	nop

	:l_AZtvwkDOIXeUbkYa_15
	goto/32 :oVgXteUknEzVrNNV
	:l_rLgNZkfQiWDHfaCx_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FDXCTBcclTcAwfqq_8

	nop

	:l_rfJbqxbiwhXtOAZe_11
    goto :goto_0

    :cond_0
	goto/32 :l_XjPwSmTXcsPijJKj_12

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_BdfherAdGUPBCuYj_0

	nop

	:l_acAsKqjdUXoXayBX_2
	add-int v0, v0, v1
	goto/32 :l_UIzoUNjMFzxgtCGR_3

	nop

	:l_vwZjglCAgeShlork_6
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
	goto/32 :l_agnkAUhpAxLVKMkk_7

	nop

	:l_nBAQJulgZtxXpyTU_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_SGJSDDxQufCIDfVC_35

	nop

	:l_TvJPDJKTvcPGXXPD_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_SqYthzKNRYDDlnMZ_10

	nop

	:l_FBykpsSuFomqwRbT_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_nBAQJulgZtxXpyTU_34

	nop

	:l_bMDZfkrqYuqfbSUh_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_PGNpUWhOXJoRcFyq_22

	nop

	:l_UIzoUNjMFzxgtCGR_3
	rem-int v0, v0, v1
	goto/32 :l_FZnUMKrdwpDrECNN_4

	nop

	:l_EkvacyYEidPxLjFj_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_DfclhEPCjdKMgBok_15

	nop

	:l_wyWQphYlxYdSWvly_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_qYIScMUQcGgJHHUL_24

	nop

	:l_TghQJKmAwlFYwNyC_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_vUXiXhpsMBPkPGzw_39

	nop

	:l_VcMEleqIrSnAcsqq_29
	if-nez p1, :gl_QbYwrmZyNDrvfHXw

	goto/32 :cond_3

	:gl_QbYwrmZyNDrvfHXw
	goto/32 :l_pbKeCWyfKgqiwfKM_30

	nop

	:l_QLCunluZzCKzsSMX_41
    const-string v3, "State is "

	goto/32 :l_qMDlwdrWDHXVRqfW_42

	nop

	:l_xoCUJkmShqOjlaNz_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_CofogLQDlQnkknsB_37

	nop

	:l_JkPGEmobtBfAXOsE_8
	if-eqz v0, :gl_lbDNiSSwQNAIqWpS

	goto/32 :cond_0

	:gl_lbDNiSSwQNAIqWpS
	goto/32 :l_TvJPDJKTvcPGXXPD_9

	nop

	:l_RzJmkWoDPBiGhKaJ_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aTTdgpZozmnOnxKO_46

	nop

	:l_pbKeCWyfKgqiwfKM_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_siiYwHFlNBtGHdYM_31

	nop

	:l_YpANXXpvgEiNlACW_27
    const/4 v4, 0x0

	goto/32 :l_yaNfwwOdBkfEDiFM_28

	nop

	:l_HpQJaogYnnaHQHoc_49
	goto/32 :LguurnecXEeBFadK
	:l_jixkbKYplDbgGftB_1
	const v1, 19
	goto/32 :l_acAsKqjdUXoXayBX_2

	nop

	:l_abRrXwWVAFWiuTge_12
	if-nez v1, :gl_mqUbSfJDeFenCIMH

	goto/32 :cond_1

	:gl_mqUbSfJDeFenCIMH
	goto/32 :l_tuvZdNuQEJMlMmjH_13

	nop

	:l_BdfherAdGUPBCuYj_0
	const v0, 4
	goto/32 :l_jixkbKYplDbgGftB_1

	nop

	:l_lISdiaPuBJpqUrHY_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_YpANXXpvgEiNlACW_27

	nop

	:l_EAjDTTtYxJdzBrsS_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_vwZjglCAgeShlork_6

	nop

	:l_CofogLQDlQnkknsB_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_TghQJKmAwlFYwNyC_38

	nop

	:l_PGNpUWhOXJoRcFyq_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_wyWQphYlxYdSWvly_23

	nop

	:l_pYDKvXHzrlsVYuMA_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CajIWGhmLVrfTjbu_44

	nop

	:l_vUXiXhpsMBPkPGzw_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vPkvHYuitetIzJdw_40

	nop

	:l_DfclhEPCjdKMgBok_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_AWomoNwWdlJlgZPP_16

	nop

	:l_qYIScMUQcGgJHHUL_24
	if-nez v1, :gl_DprPVvGHHMrLYHzl

	goto/32 :cond_2

	:gl_DprPVvGHHMrLYHzl
	goto/32 :l_bSsFLwVVGqJOMhNo_25

	nop

	:l_LICDJZsTnHWAmzmr_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_FBykpsSuFomqwRbT_33

	nop

	:l_cwxeEgOExnRWUzWN_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_mJEWaYLdUxrehQSA_18

	nop

	:l_bSsFLwVVGqJOMhNo_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_lISdiaPuBJpqUrHY_26

	nop

	:l_FZnUMKrdwpDrECNN_4
	if-lez v0, :gl_pvbrQbCVKeghYifV

	goto/32 :lBObUIqFuGgtcYkI

	:gl_pvbrQbCVKeghYifV	goto/32 :l_EAjDTTtYxJdzBrsS_5

	nop

	:l_bRPhCpsQqMNTjjRD_20
    move-object v1, v0

	goto/32 :l_bMDZfkrqYuqfbSUh_21

	nop

	:l_vPkvHYuitetIzJdw_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QLCunluZzCKzsSMX_41

	nop

	:l_CajIWGhmLVrfTjbu_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RzJmkWoDPBiGhKaJ_45

	nop

	:l_SGJSDDxQufCIDfVC_35
    move-object v2, v0

	goto/32 :l_xoCUJkmShqOjlaNz_36

	nop

	:l_aTTdgpZozmnOnxKO_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oNbwlrxqlhoDZXwo_47

	nop

	:l_yaNfwwOdBkfEDiFM_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_VcMEleqIrSnAcsqq_29

	nop

	:l_tuvZdNuQEJMlMmjH_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_EkvacyYEidPxLjFj_14

	nop

	:l_AWomoNwWdlJlgZPP_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_cwxeEgOExnRWUzWN_17

	nop

	:l_agnkAUhpAxLVKMkk_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_JkPGEmobtBfAXOsE_8

	nop

	:l_mJEWaYLdUxrehQSA_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_fApRPvXSOsedDDbb_19

	nop

	:l_qMDlwdrWDHXVRqfW_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pYDKvXHzrlsVYuMA_43

	nop

	:l_siiYwHFlNBtGHdYM_31
	if-eqz v2, :gl_yQDQlfISegmbOXkX

	goto/32 :cond_3

	:gl_yQDQlfISegmbOXkX
	goto/32 :l_LICDJZsTnHWAmzmr_32

	nop

	:l_YQthyQcTSpgCymIT_48
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_HpQJaogYnnaHQHoc_49

	nop

	:l_oNbwlrxqlhoDZXwo_47
    throw v1

	:after_last_instruction

	goto/32 :l_YQthyQcTSpgCymIT_48

	nop

	:l_ykOveDOLujSAbZPK_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_abRrXwWVAFWiuTge_12

	nop

	:l_fApRPvXSOsedDDbb_19
	if-nez v1, :gl_DtVvtzgsuTWXSVps

	goto/32 :cond_4

	:gl_DtVvtzgsuTWXSVps
	goto/32 :l_bRPhCpsQqMNTjjRD_20

	nop

	:l_SqYthzKNRYDDlnMZ_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_ykOveDOLujSAbZPK_11

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_ERYLVyahlmuJEnVl_0

	nop

	:l_tolErHKCBHUMFMzV_3
	goto/32 :before_first_instruction

	:l_XjJVpoVMWMqQZvAf_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_LcHIbLrVUYviRGdw_2

	nop

	:l_LcHIbLrVUYviRGdw_2
    return-void

	:after_last_instruction

	goto/32 :l_tolErHKCBHUMFMzV_3

	nop

	:l_ERYLVyahlmuJEnVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_XjJVpoVMWMqQZvAf_1

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kndahHvfpWIdJlyn_0

	nop

	:l_KRFpWLBeqAMNWkEo_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_wPjKyQYexPhFKYGR_2

	nop

	:l_kndahHvfpWIdJlyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_KRFpWLBeqAMNWkEo_1

	nop

	:l_wPjKyQYexPhFKYGR_2
    return-void

	:after_last_instruction

	goto/32 :l_PORMApjqvbsNKage_3

	nop

	:l_PORMApjqvbsNKage_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BuHhUMKNQMEprXFh_0

	nop

	:l_OrDAEyGWiNDGwmVs_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_mIYCNVQqiQgSrFwd_28

	nop

	:l_DRQFmRIaOrmjdWcH_2
	add-int v0, v0, v1
	goto/32 :l_lAYBEeKiajeHlVox_3

	nop

	:l_kxhMQPxSBQMzwpTN_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VFvhSeHjWYHKNQug_32

	nop

	:l_siOxwTrqrvRcaFPY_21
    const-string v1, ", exceptions="

	goto/32 :l_GDtAVnVSKxEtKGlB_22

	nop

	:l_QnAdjGOoBHXGqrsQ_33
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_IIMXZawirTaoZOmc_34

	nop

	:l_bOLjoNcLdjgofzEW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KoamWSsZojohjWrs_8

	nop

	:l_BuHhUMKNQMEprXFh_0
	const v0, 8
	goto/32 :l_XFojikrAnxJMzvCW_1

	nop

	:l_KoamWSsZojohjWrs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pXFrTGXXSQFYdKQl_9

	nop

	:l_cGeNCRkJCdVnIJjc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vLSlKToZSrmprvHc_13

	nop

	:l_aIBzJLKHelOkDcoz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_cGeNCRkJCdVnIJjc_12

	nop

	:l_mhUKKxokdkNADciK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAdjpQAFpCDDHwIL_19

	nop

	:l_FAdjpQAFpCDDHwIL_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UeXpfuEtevxQpDUY_20

	nop

	:l_eBLihbSPfBtXzubD_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wrIFfcjYtNVvZozx_25

	nop

	:l_GDtAVnVSKxEtKGlB_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSGtCOCRNnCOtmkR_23

	nop

	:l_wrIFfcjYtNVvZozx_25
    const-string v1, ", list="

	goto/32 :l_tvLpQXOCxFbOSPsf_26

	nop

	:l_QXTFUwaZfivtaZlS_29
    const/16 v1, 0x5d

	goto/32 :l_IbwEREfFMwXcheyU_30

	nop

	:l_gZDmsrwnuXCGxUjH_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_OYuycZMKlvuiihej_6

	nop

	:l_tvLpQXOCxFbOSPsf_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OrDAEyGWiNDGwmVs_27

	nop

	:l_UeXpfuEtevxQpDUY_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_siOxwTrqrvRcaFPY_21

	nop

	:l_TImUxsAVSZDdJjpD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eUfcyoEkDCnfnpGB_15

	nop

	:l_lAYBEeKiajeHlVox_3
	rem-int v0, v0, v1
	goto/32 :l_yrQerDnZIqgcNmTP_4

	nop

	:l_KgJDjvhyOyRVxpSE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AsWSdCYfBrsQCJjd_17

	nop

	:l_XFojikrAnxJMzvCW_1
	const v1, 30
	goto/32 :l_DRQFmRIaOrmjdWcH_2

	nop

	:l_VFvhSeHjWYHKNQug_32
    return-object v0

	:after_last_instruction

	goto/32 :l_QnAdjGOoBHXGqrsQ_33

	nop

	:l_jWyToTodGMQbqQgV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aIBzJLKHelOkDcoz_11

	nop

	:l_eUfcyoEkDCnfnpGB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_KgJDjvhyOyRVxpSE_16

	nop

	:l_IIMXZawirTaoZOmc_34
	goto/32 :DeECxpugjOCOXfOo
	:l_pXFrTGXXSQFYdKQl_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_jWyToTodGMQbqQgV_10

	nop

	:l_IbwEREfFMwXcheyU_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kxhMQPxSBQMzwpTN_31

	nop

	:l_mIYCNVQqiQgSrFwd_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QXTFUwaZfivtaZlS_29

	nop

	:l_AsWSdCYfBrsQCJjd_17
    const-string v1, ", rootCause="

	goto/32 :l_mhUKKxokdkNADciK_18

	nop

	:l_vLSlKToZSrmprvHc_13
    const-string v1, ", completing="

	goto/32 :l_TImUxsAVSZDdJjpD_14

	nop

	:l_yrQerDnZIqgcNmTP_4
	if-lez v0, :gl_ErrtBptRnmDAEPQa

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_ErrtBptRnmDAEPQa	goto/32 :l_gZDmsrwnuXCGxUjH_5

	nop

	:l_JSGtCOCRNnCOtmkR_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eBLihbSPfBtXzubD_24

	nop

	:l_OYuycZMKlvuiihej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_bOLjoNcLdjgofzEW_7

	nop

.end method
