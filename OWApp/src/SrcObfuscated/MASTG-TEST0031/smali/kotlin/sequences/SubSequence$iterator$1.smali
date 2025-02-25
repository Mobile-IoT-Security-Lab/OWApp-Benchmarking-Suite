.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_lRGgZsbOeKYoQorW_0

	nop

	:l_lRGgZsbOeKYoQorW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_HxljlBYlqmBMDvOS_1

	nop

	:l_FMOlFUQvRgoZqDfz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_eaNYzuZCqeUKvvsA_3

	nop

	:l_MipGeRJUNYkKcfos_6
    return-void

	:after_last_instruction

	goto/32 :l_ARNEXIUeaWboqZav_7

	nop

	:l_eaNYzuZCqeUKvvsA_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MVkMORXMgNMMdHIt_4

	nop

	:l_MVkMORXMgNMMdHIt_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rzABtCUZOvgvXqCW_5

	nop

	:l_HxljlBYlqmBMDvOS_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_FMOlFUQvRgoZqDfz_2

	nop

	:l_rzABtCUZOvgvXqCW_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_MipGeRJUNYkKcfos_6

	nop

	:l_ARNEXIUeaWboqZav_7
	goto/32 :before_first_instruction

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_mGHJeashuEjEkSKY_0

	nop

	:l_DvuZUzNbRlWELAwI_4
    add-int p3, p2, p1

	goto/32 :l_YFMSbpGOWOuAhqjC_5

	nop

	:l_jLuTfdhArZvzFtjB_1
    const/16 p0, 0x2a

	goto/32 :l_BywPixXFobpWhkWG_2

	nop

	:l_BywPixXFobpWhkWG_2
    const/16 p1, 0xd2

	goto/32 :l_ZmGjkRODzxRFULBx_3

	nop

	:l_phGDaQZlVAtcqZXR_6
    return-void

	:after_last_instruction

	goto/32 :l_IXGUObkvBWtfSBkZ_7

	nop

	:l_ZmGjkRODzxRFULBx_3
    mul-int p2, p0, p1

	goto/32 :l_DvuZUzNbRlWELAwI_4

	nop

	:l_mGHJeashuEjEkSKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLuTfdhArZvzFtjB_1

	nop

	:l_IXGUObkvBWtfSBkZ_7
	goto/32 :before_first_instruction

	:l_YFMSbpGOWOuAhqjC_5
    int-to-double p0, p3

	goto/32 :l_phGDaQZlVAtcqZXR_6

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_QPqkzMkquRCUBHvP_0

	nop

	:l_TbBoCRWGMbqShsRZ_3
    mul-int p2, p0, p1

	goto/32 :l_FfcrtdxJEOajcbTT_4

	nop

	:l_CFabTFDahwurXCgP_5
    int-to-double p0, p3

	goto/32 :l_FdLxtcakHPASBtGz_6

	nop

	:l_FfcrtdxJEOajcbTT_4
    add-int p3, p2, p1

	goto/32 :l_CFabTFDahwurXCgP_5

	nop

	:l_FdLxtcakHPASBtGz_6
    return-void

	:after_last_instruction

	goto/32 :l_BmTpjwXNJSWjDaGc_7

	nop

	:l_BmTpjwXNJSWjDaGc_7
	goto/32 :before_first_instruction

	:l_QPqkzMkquRCUBHvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvSRAWHuZsskliNk_1

	nop

	:l_KvBxWhicdycqJYuS_2
    const/16 p1, 0xd2

	goto/32 :l_TbBoCRWGMbqShsRZ_3

	nop

	:l_TvSRAWHuZsskliNk_1
    const/16 p0, 0x2a

	goto/32 :l_KvBxWhicdycqJYuS_2

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_gTyceopVOZOyFSDd_0

	nop

	:l_uxeiucNqPHVtvHkO_7
	goto/32 :before_first_instruction

	:l_gTyceopVOZOyFSDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EliWBPbmLcbSAVnf_1

	nop

	:l_XycWCSSOIlDCtEWG_2
    const/16 p1, 0xd2

	goto/32 :l_gPdDMbHADQYwOPbV_3

	nop

	:l_gPdDMbHADQYwOPbV_3
    mul-int p2, p0, p1

	goto/32 :l_noZBGmjfddmrPlcT_4

	nop

	:l_noZBGmjfddmrPlcT_4
    add-int p3, p2, p1

	goto/32 :l_gqajQdLpJeGYvwQi_5

	nop

	:l_zpIQGOWvZhlaghwG_6
    return-void

	:after_last_instruction

	goto/32 :l_uxeiucNqPHVtvHkO_7

	nop

	:l_gqajQdLpJeGYvwQi_5
    int-to-double p0, p3

	goto/32 :l_zpIQGOWvZhlaghwG_6

	nop

	:l_EliWBPbmLcbSAVnf_1
    const/16 p0, 0x2a

	goto/32 :l_XycWCSSOIlDCtEWG_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_xHnOWZTaFBdaVUMT_0

	nop

	:l_infykDWHmhUBHipK_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gDfdhGCoGBRMgrgC_18

	nop

	:l_USrpPkbmFWePQNEK_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FwFTpRAhvxIROAEr_13

	nop

	:l_PopGakBMvddxpUlU_4
	if-lez v0, :gl_UdSdhlVmYeOYiqhE

	goto/32 :ofoTjyJdllFEOdKp

	:gl_UdSdhlVmYeOYiqhE	goto/32 :l_QTCwTjJXXoGgjLRN_5

	nop

	:l_LROrpCPCDSplfkVU_1
	const v1, 22
	goto/32 :l_TSNmuTqybKAIdGxI_2

	nop

	:l_QTCwTjJXXoGgjLRN_5
	goto/32 :uheAMAnVcdyCeeIW
	:ofoTjyJdllFEOdKp
	:ZmiCLVNFWvDfwflA

	goto/32 :l_oKtgoSYsPBvnSjHj_6

	nop

	:l_gDfdhGCoGBRMgrgC_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_JWNOEfCSYThblBFL_19

	nop

	:l_TSNmuTqybKAIdGxI_2
	add-int v0, v0, v1
	goto/32 :l_YDQFtCJsHiwSbMNL_3

	nop

	:l_CuwVzibnhUnaJHDA_10
	if-lt v0, v1, :gl_iwPIpdBBGWfKTzzl

	goto/32 :cond_0

	:gl_iwPIpdBBGWfKTzzl
	goto/32 :l_qklCCQpZUiyAfskO_11

	nop

	:l_OjFwZuZMiJCohTsX_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_XGAhrwowCPviZYPx_8

	nop

	:l_byKXcjoEtanxeHHZ_20
    return-void

	:after_last_instruction

	goto/32 :l_WoCNDVYbwhZjBpqI_21

	nop

	:l_WoCNDVYbwhZjBpqI_21
	goto/32 :before_first_instruction

	:uheAMAnVcdyCeeIW
	goto/32 :l_cUWkPeQkZMrTYWlI_22

	nop

	:l_cUWkPeQkZMrTYWlI_22
	goto/32 :ZmiCLVNFWvDfwflA
	:l_YDQFtCJsHiwSbMNL_3
	rem-int v0, v0, v1
	goto/32 :l_PopGakBMvddxpUlU_4

	nop

	:l_XGAhrwowCPviZYPx_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FhaOBiUweWxgYQBU_9

	nop

	:l_xHnOWZTaFBdaVUMT_0
	const v0, 2
	goto/32 :l_LROrpCPCDSplfkVU_1

	nop

	:l_VQLSxgQzcIbCAvpX_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_cRnRdUULCxWcjxOD_16

	nop

	:l_FwFTpRAhvxIROAEr_13
	if-nez v0, :gl_NzcDiMyqzHqKBXlt

	goto/32 :cond_0

	:gl_NzcDiMyqzHqKBXlt
    .line 373
	goto/32 :l_lmLSQVmDdSiKvtvT_14

	nop

	:l_lmLSQVmDdSiKvtvT_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VQLSxgQzcIbCAvpX_15

	nop

	:l_cRnRdUULCxWcjxOD_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_infykDWHmhUBHipK_17

	nop

	:l_oKtgoSYsPBvnSjHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_OjFwZuZMiJCohTsX_7

	nop

	:l_JWNOEfCSYThblBFL_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_byKXcjoEtanxeHHZ_20

	nop

	:l_qklCCQpZUiyAfskO_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_USrpPkbmFWePQNEK_12

	nop

	:l_FhaOBiUweWxgYQBU_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_CuwVzibnhUnaJHDA_10

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VlggkxAnSVdZAaqo_0

	nop

	:l_VXDCeEfeKPHmktrY_3
	goto/32 :before_first_instruction

	:l_pagSaVlecclIkZlM_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CkyhUgCbQgwcwQbN_2

	nop

	:l_VlggkxAnSVdZAaqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_pagSaVlecclIkZlM_1

	nop

	:l_CkyhUgCbQgwcwQbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXDCeEfeKPHmktrY_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_VKqFtGRLVuWiydSL_0

	nop

	:l_hvoAHGedLvZhJspJ_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_UVlsDTWAVREhRkhe_2

	nop

	:l_UVlsDTWAVREhRkhe_2
    return v0

	:after_last_instruction

	goto/32 :l_iHvWfXmYWLcjDjVx_3

	nop

	:l_iHvWfXmYWLcjDjVx_3
	goto/32 :before_first_instruction

	:l_VKqFtGRLVuWiydSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_hvoAHGedLvZhJspJ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SDOpBMXZKflaWuWO_0

	nop

	:l_lSfhqkITlCmSbYqZ_4
	if-lez v0, :gl_QAbYkhfCpGJcWCpY

	goto/32 :dfVksnSSPCwKvGMx

	:gl_QAbYkhfCpGJcWCpY	goto/32 :l_nGShgakSlwsueSfV_5

	nop

	:l_nGShgakSlwsueSfV_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_lmdygEDnZdRNVIEz_6

	nop

	:l_ggqUroRpXhhHVQno_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_JTHzlqZTEJgdJXJP_8

	nop

	:l_TgUHpkPsoFbNNWVV_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TWhjElExSNdwYSeb_13

	nop

	:l_TWhjElExSNdwYSeb_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uJfZgNkazlTMLvYa_14

	nop

	:l_sueREAhaMpHpDwEs_16
    goto :goto_0

    :cond_0
	goto/32 :l_sknPfdGfKfiNRRxu_17

	nop

	:l_sknPfdGfKfiNRRxu_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NyWwHykoyaEBZIBI_18

	nop

	:l_PKXgLNyxKUeMveJP_20
	goto/32 :noQuPOYVitQPFynl
	:l_JTHzlqZTEJgdJXJP_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ohnRkQMULWhBlwFu_9

	nop

	:l_lmdygEDnZdRNVIEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_ggqUroRpXhhHVQno_7

	nop

	:l_PvBNDeZCZPdkwyrS_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_vnUpTsUDWJVZtFVV_11

	nop

	:l_SDOpBMXZKflaWuWO_0
	const v0, 8
	goto/32 :l_cLPLPcdxZJcIAkVo_1

	nop

	:l_uJfZgNkazlTMLvYa_14
	if-nez v0, :gl_DSvMrUpPYONjEfWD

	goto/32 :cond_0

	:gl_DSvMrUpPYONjEfWD
	goto/32 :l_uDLyBEDkFUWyAjEI_15

	nop

	:l_cLPLPcdxZJcIAkVo_1
	const v1, 3
	goto/32 :l_JeRVQEXWKayOaIvl_2

	nop

	:l_SPATYoDIWIOwlJAE_19
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_PKXgLNyxKUeMveJP_20

	nop

	:l_JeRVQEXWKayOaIvl_2
	add-int v0, v0, v1
	goto/32 :l_AKCSaNejMBdvDaIy_3

	nop

	:l_ohnRkQMULWhBlwFu_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_PvBNDeZCZPdkwyrS_10

	nop

	:l_NyWwHykoyaEBZIBI_18
    return v0

	:after_last_instruction

	goto/32 :l_SPATYoDIWIOwlJAE_19

	nop

	:l_vnUpTsUDWJVZtFVV_11
	if-lt v0, v1, :gl_LfEYLwARvBXpZuUA

	goto/32 :cond_0

	:gl_LfEYLwARvBXpZuUA
	goto/32 :l_TgUHpkPsoFbNNWVV_12

	nop

	:l_AKCSaNejMBdvDaIy_3
	rem-int v0, v0, v1
	goto/32 :l_lSfhqkITlCmSbYqZ_4

	nop

	:l_uDLyBEDkFUWyAjEI_15
    const/4 v0, 0x1

	goto/32 :l_sueREAhaMpHpDwEs_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GOsaqWqcLVLAhVJC_0

	nop

	:l_XhMdBWCGHuCCDWXF_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ogujtjqwDKzzOnAM_20

	nop

	:l_olswqrAWXFkiOjyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_ZjzamKdZqQDgcBpW_7

	nop

	:l_AiFnJLBlXYYvWVqc_4
	if-lez v0, :gl_avsKwAMLabkcCBef

	goto/32 :XkScXIYsbUkiOzEH

	:gl_avsKwAMLabkcCBef	goto/32 :l_dexhXXvJzGGmEUKc_5

	nop

	:l_ogujtjqwDKzzOnAM_20
    throw v0

	:after_last_instruction

	goto/32 :l_lblyRNXXrVZXJvjP_21

	nop

	:l_zzZZSZqtumFuPfij_22
	goto/32 :kRTfWeIuEqwebqTq
	:l_OcDjEMcDyPXTOENa_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvOQCOhmJdvApTIs_17

	nop

	:l_hAkZjrhpsbHZAtPx_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_QSYjgaSbfdRpRlTJ_15

	nop

	:l_TezgPUxEmmOfCXrU_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dRALfaqGzXaTWJYB_9

	nop

	:l_QSYjgaSbfdRpRlTJ_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OcDjEMcDyPXTOENa_16

	nop

	:l_bcszxCkPBKilAtbt_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hAkZjrhpsbHZAtPx_14

	nop

	:l_GOsaqWqcLVLAhVJC_0
	const v0, 16
	goto/32 :l_eeiIwRLQQtdvZCvf_1

	nop

	:l_ZjzamKdZqQDgcBpW_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_TezgPUxEmmOfCXrU_8

	nop

	:l_cvOQCOhmJdvApTIs_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_aLOSDImIIibetPcR_18

	nop

	:l_QNWoJAjGiSCHTILo_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_bcszxCkPBKilAtbt_13

	nop

	:l_dexhXXvJzGGmEUKc_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_olswqrAWXFkiOjyC_6

	nop

	:l_dRALfaqGzXaTWJYB_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FQujJFjncvnocfbc_10

	nop

	:l_aLOSDImIIibetPcR_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XhMdBWCGHuCCDWXF_19

	nop

	:l_FQujJFjncvnocfbc_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_sVSSSWwoNaObcMaU_11

	nop

	:l_eeiIwRLQQtdvZCvf_1
	const v1, 23
	goto/32 :l_upDZwYDxtTjVtpnk_2

	nop

	:l_lblyRNXXrVZXJvjP_21
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_zzZZSZqtumFuPfij_22

	nop

	:l_upDZwYDxtTjVtpnk_2
	add-int v0, v0, v1
	goto/32 :l_qTumfCklcARxXQMw_3

	nop

	:l_sVSSSWwoNaObcMaU_11
	if-lt v0, v1, :gl_amKClrzuUHMxJHiS

	goto/32 :cond_0

	:gl_amKClrzuUHMxJHiS
    .line 387
	goto/32 :l_QNWoJAjGiSCHTILo_12

	nop

	:l_qTumfCklcARxXQMw_3
	rem-int v0, v0, v1
	goto/32 :l_AiFnJLBlXYYvWVqc_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xprLVzbfKhsXSEum_0

	nop

	:l_xprLVzbfKhsXSEum_0
	const v0, 25
	goto/32 :l_BFNpjyzGEDUZOgDs_1

	nop

	:l_UbfzrxZzmRVrgIbV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XUwjntQNpLHtDJvs_8

	nop

	:l_xbnzqjeCuIhbixGo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yCOCyJPCtpvLkDeL_10

	nop

	:l_IpPaAMzqMXHCdtCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbfzrxZzmRVrgIbV_7

	nop

	:l_MWPnXwODyKuKbnLc_3
	rem-int v0, v0, v1
	goto/32 :l_MvhYgkOOmznulUtf_4

	nop

	:l_pxJZOjhzOvHeNOmt_12
	goto/32 :xjLwoKbDOFrWaDbu
	:l_MvhYgkOOmznulUtf_4
	if-lez v0, :gl_BCZAishLNgJUgnwS

	goto/32 :hYNdNXSiQATkBWHx

	:gl_BCZAishLNgJUgnwS	goto/32 :l_BOyEcOGGbhCutvdG_5

	nop

	:l_TQGZMdbByjBkPCSo_2
	add-int v0, v0, v1
	goto/32 :l_MWPnXwODyKuKbnLc_3

	nop

	:l_BOyEcOGGbhCutvdG_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_IpPaAMzqMXHCdtCR_6

	nop

	:l_BFNpjyzGEDUZOgDs_1
	const v1, 14
	goto/32 :l_TQGZMdbByjBkPCSo_2

	nop

	:l_XUwjntQNpLHtDJvs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xbnzqjeCuIhbixGo_9

	nop

	:l_yCOCyJPCtpvLkDeL_10
    throw v0

	:after_last_instruction

	goto/32 :l_BEzmRDIHOIxunSOB_11

	nop

	:l_BEzmRDIHOIxunSOB_11
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_pxJZOjhzOvHeNOmt_12

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_zQFEWUuKmicNWJeg_0

	nop

	:l_EqqkLEaaiEXBwyku_3
	goto/32 :before_first_instruction

	:l_FGYPmmFIFAZkJFkh_2
    return-void

	:after_last_instruction

	goto/32 :l_EqqkLEaaiEXBwyku_3

	nop

	:l_ZQlltQqpTwrguJXH_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_FGYPmmFIFAZkJFkh_2

	nop

	:l_zQFEWUuKmicNWJeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_ZQlltQqpTwrguJXH_1

	nop

.end method
