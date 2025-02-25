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

	goto/32 :l_oWNzXAIsowokNAby_0

	nop

	:l_BVJqgvlHCKTgFpLF_6
    return-void

	:after_last_instruction

	goto/32 :l_DrSKQZrvofWdrLDF_7

	nop

	:l_eTTapfBHWAIOQtof_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_rsUhTqXYyYtSjcnn_3

	nop

	:l_DrSKQZrvofWdrLDF_7
	goto/32 :before_first_instruction

	:l_rsUhTqXYyYtSjcnn_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_McvIdZpcJkglXMLN_4

	nop

	:l_oRsBCiINzIJGFggX_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_eTTapfBHWAIOQtof_2

	nop

	:l_NTwaIraOCpxMqJya_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_BVJqgvlHCKTgFpLF_6

	nop

	:l_McvIdZpcJkglXMLN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NTwaIraOCpxMqJya_5

	nop

	:l_oWNzXAIsowokNAby_0
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

	goto/32 :l_oRsBCiINzIJGFggX_1

	nop

.end method

.method private final drop(ZCFS)V
    .locals 0

	goto/32 :l_YWdzZhYOtsJtSIly_0

	nop

	:l_YWdzZhYOtsJtSIly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlVFdPHmZNMajEfg_1

	nop

	:l_MlVFdPHmZNMajEfg_1
    const/16 p0, 0x2a

	goto/32 :l_iwpkQYslnNClZdWT_2

	nop

	:l_gjdGdGgdyfkpxQmE_4
    add-int p3, p2, p1

	goto/32 :l_lwgFAgTffydEBdCr_5

	nop

	:l_SRElUchvDQjHhPwl_7
	goto/32 :before_first_instruction

	:l_iwpkQYslnNClZdWT_2
    const/16 p1, 0xd2

	goto/32 :l_MiBUnNHbtiYxiOSx_3

	nop

	:l_lwgFAgTffydEBdCr_5
    int-to-double p0, p3

	goto/32 :l_ANsLynnvyQNVKanT_6

	nop

	:l_ANsLynnvyQNVKanT_6
    return-void

	:after_last_instruction

	goto/32 :l_SRElUchvDQjHhPwl_7

	nop

	:l_MiBUnNHbtiYxiOSx_3
    mul-int p2, p0, p1

	goto/32 :l_gjdGdGgdyfkpxQmE_4

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_AlvaPyRdGFkdPAaB_0

	nop

	:l_rASZKJFQIEeGJVzR_7
	goto/32 :before_first_instruction

	:l_AlvaPyRdGFkdPAaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSmTPeNRKkhCjwKl_1

	nop

	:l_QQdawnsErSLqXMcB_4
    add-int p3, p2, p1

	goto/32 :l_RXqcGNbTyJVutNld_5

	nop

	:l_MGVGEDTxREcDNNIT_2
    const/16 p1, 0xd2

	goto/32 :l_ZyotNHiGGBUZviJc_3

	nop

	:l_ZyotNHiGGBUZviJc_3
    mul-int p2, p0, p1

	goto/32 :l_QQdawnsErSLqXMcB_4

	nop

	:l_NmYkhmBWJqiuxmPE_6
    return-void

	:after_last_instruction

	goto/32 :l_rASZKJFQIEeGJVzR_7

	nop

	:l_RXqcGNbTyJVutNld_5
    int-to-double p0, p3

	goto/32 :l_NmYkhmBWJqiuxmPE_6

	nop

	:l_SSmTPeNRKkhCjwKl_1
    const/16 p0, 0x2a

	goto/32 :l_MGVGEDTxREcDNNIT_2

	nop

.end method

.method private final drop(ZFSC)V
    .locals 0

	goto/32 :l_CLzivZMuARKcLZNR_0

	nop

	:l_DmSoWoDusnCziorl_2
    const/16 p1, 0xd2

	goto/32 :l_WdgnMWoHWpgwuNSI_3

	nop

	:l_MIiDrpmWzIJubPge_7
	goto/32 :before_first_instruction

	:l_WdgnMWoHWpgwuNSI_3
    mul-int p2, p0, p1

	goto/32 :l_QNfBrKWwIWgoQZtj_4

	nop

	:l_CLzivZMuARKcLZNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSkCHclidouVkzbB_1

	nop

	:l_cHHwGCABjoJJaupX_5
    int-to-double p0, p3

	goto/32 :l_FjaEcgOfbwWhKJft_6

	nop

	:l_QNfBrKWwIWgoQZtj_4
    add-int p3, p2, p1

	goto/32 :l_cHHwGCABjoJJaupX_5

	nop

	:l_bSkCHclidouVkzbB_1
    const/16 p0, 0x2a

	goto/32 :l_DmSoWoDusnCziorl_2

	nop

	:l_FjaEcgOfbwWhKJft_6
    return-void

	:after_last_instruction

	goto/32 :l_MIiDrpmWzIJubPge_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_KHsDeIXzDJoFPgsp_0

	nop

	:l_HiAqgTRlZwSBpsVd_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_cFYmKgcemCETqiXw_16

	nop

	:l_IpjScMonAgNwqXQw_1
	const v1, 17
	goto/32 :l_cpJDwjUTQnLcrkod_2

	nop

	:l_cFYmKgcemCETqiXw_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YDqiaNmAVKzmLbus_17

	nop

	:l_ddgsSYCHBCddwtJJ_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kuUqTGGZdQiLkOrg_12

	nop

	:l_nkmMllxRSbXgrvwQ_22
	goto/32 :IbopbuDhwPPWyNiK
	:l_sVZFEbXAZlRCXjHV_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_EMcCdYwWmpUPiGdn_10

	nop

	:l_KHsDeIXzDJoFPgsp_0
	const v0, 27
	goto/32 :l_IpjScMonAgNwqXQw_1

	nop

	:l_yxAygDQpDulaPcVs_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kbyKVQlVPDybZYSY_19

	nop

	:l_DcgvYwyboAgyqmtv_13
	if-nez v0, :gl_zAQKRTeHiskjyoPw

	goto/32 :cond_0

	:gl_zAQKRTeHiskjyoPw
    .line 373
	goto/32 :l_KJdjKuWFECEDZKQI_14

	nop

	:l_qWiugYmtPYyVSLHD_4
	if-lez v0, :gl_DMgIhfoYKjEEzRKi

	goto/32 :nZsslbInOReQKxhp

	:gl_DMgIhfoYKjEEzRKi	goto/32 :l_kLlYslbOBxpKSwAR_5

	nop

	:l_KJdjKuWFECEDZKQI_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HiAqgTRlZwSBpsVd_15

	nop

	:l_CWeyfHikvYnCKfTB_3
	rem-int v0, v0, v1
	goto/32 :l_qWiugYmtPYyVSLHD_4

	nop

	:l_EMcCdYwWmpUPiGdn_10
	if-lt v0, v1, :gl_AlkVdJvFHXLCLKyO

	goto/32 :cond_0

	:gl_AlkVdJvFHXLCLKyO
	goto/32 :l_ddgsSYCHBCddwtJJ_11

	nop

	:l_YDqiaNmAVKzmLbus_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yxAygDQpDulaPcVs_18

	nop

	:l_ixcoghssFqRfePEx_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_sVZFEbXAZlRCXjHV_9

	nop

	:l_QldWYLqlDrnHeGnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_OMHozkwTOnwMbnBI_7

	nop

	:l_FiqYhEaMwJuJbpzG_21
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_nkmMllxRSbXgrvwQ_22

	nop

	:l_cpJDwjUTQnLcrkod_2
	add-int v0, v0, v1
	goto/32 :l_CWeyfHikvYnCKfTB_3

	nop

	:l_sUPEszaCudKWVwVG_20
    return-void

	:after_last_instruction

	goto/32 :l_FiqYhEaMwJuJbpzG_21

	nop

	:l_OMHozkwTOnwMbnBI_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ixcoghssFqRfePEx_8

	nop

	:l_kuUqTGGZdQiLkOrg_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DcgvYwyboAgyqmtv_13

	nop

	:l_kLlYslbOBxpKSwAR_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_QldWYLqlDrnHeGnd_6

	nop

	:l_kbyKVQlVPDybZYSY_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_sUPEszaCudKWVwVG_20

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uDlKoqhHObSJqpxw_0

	nop

	:l_TrzRGneKkmAWZIIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRwPBoGalfEQsCqh_3

	nop

	:l_YRwPBoGalfEQsCqh_3
	goto/32 :before_first_instruction

	:l_WIdgszopIRpjyNgK_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TrzRGneKkmAWZIIY_2

	nop

	:l_uDlKoqhHObSJqpxw_0
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
	goto/32 :l_WIdgszopIRpjyNgK_1

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_aCOdONYVMIWuqHbN_0

	nop

	:l_sZkRIsRQUVBqSBQu_3
	goto/32 :before_first_instruction

	:l_REBbvHpAWkGHeFNG_2
    return v0

	:after_last_instruction

	goto/32 :l_sZkRIsRQUVBqSBQu_3

	nop

	:l_YKeYLhIUcwCtHPbk_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_REBbvHpAWkGHeFNG_2

	nop

	:l_aCOdONYVMIWuqHbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_YKeYLhIUcwCtHPbk_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_TVyNOQaXWVkIbIjw_0

	nop

	:l_sWwUJTOfabuepOJh_11
	if-lt v0, v1, :gl_INsKoerNPNgWVnwc

	goto/32 :cond_0

	:gl_INsKoerNPNgWVnwc
	goto/32 :l_YbjIFcpyCTNyLlSq_12

	nop

	:l_HGiMJjwfAxeyYxfY_15
    const/4 v0, 0x1

	goto/32 :l_WOjEaBxSsTTHzwXS_16

	nop

	:l_ltgkdlWcIPdGnPXf_19
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_YuFbopYDeSwjMeYC_20

	nop

	:l_UtSOHHVtrtvRNPeN_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dWljRorumdQgmfqI_18

	nop

	:l_YbjIFcpyCTNyLlSq_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xwRrpowQCtBDEgrY_13

	nop

	:l_YuFbopYDeSwjMeYC_20
	goto/32 :tGRImZHGaFXdhzkS
	:l_SyRfeknfcAvkfGzV_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_RvEQBDMVJKdEJLjo_6

	nop

	:l_GxNiFmVNLuUpFImi_14
	if-nez v0, :gl_rzPpCTvKGZIFFLRG

	goto/32 :cond_0

	:gl_rzPpCTvKGZIFFLRG
	goto/32 :l_HGiMJjwfAxeyYxfY_15

	nop

	:l_RvEQBDMVJKdEJLjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_nIXdKonUNnAeqTgO_7

	nop

	:l_WOjEaBxSsTTHzwXS_16
    goto :goto_0

    :cond_0
	goto/32 :l_UtSOHHVtrtvRNPeN_17

	nop

	:l_dWljRorumdQgmfqI_18
    return v0

	:after_last_instruction

	goto/32 :l_ltgkdlWcIPdGnPXf_19

	nop

	:l_SoFJNTKfifmqzREe_1
	const v1, 9
	goto/32 :l_kUZilqlxxbkgkbSR_2

	nop

	:l_kUZilqlxxbkgkbSR_2
	add-int v0, v0, v1
	goto/32 :l_deXbgzQWyJumLqEY_3

	nop

	:l_deXbgzQWyJumLqEY_3
	rem-int v0, v0, v1
	goto/32 :l_QYwhflpjpFGpfSKa_4

	nop

	:l_xwRrpowQCtBDEgrY_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GxNiFmVNLuUpFImi_14

	nop

	:l_nIXdKonUNnAeqTgO_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_oHVTgGymKAknQfRe_8

	nop

	:l_QYwhflpjpFGpfSKa_4
	if-lez v0, :gl_qMQVVVZRAhUeRrbI

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_qMQVVVZRAhUeRrbI	goto/32 :l_SyRfeknfcAvkfGzV_5

	nop

	:l_oHVTgGymKAknQfRe_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_LGuSgygJhboQbHnn_9

	nop

	:l_LGuSgygJhboQbHnn_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_mLdFyqdIVbsMFQXL_10

	nop

	:l_TVyNOQaXWVkIbIjw_0
	const v0, 2
	goto/32 :l_SoFJNTKfifmqzREe_1

	nop

	:l_mLdFyqdIVbsMFQXL_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_sWwUJTOfabuepOJh_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mvneRBIzODVptPRq_0

	nop

	:l_IFJXycFrJZKMQVGI_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_TojztzjsxUdfZMbU_13

	nop

	:l_QjVYTqQoPzfRHSpS_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_onjoKIynOgebIzNA_8

	nop

	:l_yzryZZGuxvMLgKsT_4
	if-lez v0, :gl_lVQcjUHusCdxKKOb

	goto/32 :fZBFeetxlXEjjPWr

	:gl_lVQcjUHusCdxKKOb	goto/32 :l_jJNEqqNTXSUzLQaR_5

	nop

	:l_DZXRSmTryfCjZdsC_3
	rem-int v0, v0, v1
	goto/32 :l_yzryZZGuxvMLgKsT_4

	nop

	:l_IBxWrpiIRQVCswPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_QjVYTqQoPzfRHSpS_7

	nop

	:l_vbvFtplgEnyIWFgZ_2
	add-int v0, v0, v1
	goto/32 :l_DZXRSmTryfCjZdsC_3

	nop

	:l_ybddTOcRzGXNTtGv_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_wNjtYxGGvjzXnKNo_10

	nop

	:l_WfnfUsiZdcFKipTS_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_dIOfSsUYUDwGSgaS_18

	nop

	:l_onjoKIynOgebIzNA_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ybddTOcRzGXNTtGv_9

	nop

	:l_mvneRBIzODVptPRq_0
	const v0, 4
	goto/32 :l_ilSMBpUobtEJJPfX_1

	nop

	:l_ilSMBpUobtEJJPfX_1
	const v1, 31
	goto/32 :l_vbvFtplgEnyIWFgZ_2

	nop

	:l_VsNgBsJuINRvEKMB_22
	goto/32 :RuuglTgSYcfHXgnO
	:l_dIOfSsUYUDwGSgaS_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pfptJdZRuAsvFVPT_19

	nop

	:l_WvIzHgRslXXjKezz_21
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_VsNgBsJuINRvEKMB_22

	nop

	:l_JTQjAOabRQmPkVLD_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfnfUsiZdcFKipTS_17

	nop

	:l_SWTSABJSRWlYzIqy_11
	if-lt v0, v1, :gl_dnHGFtGfVgjySDlw

	goto/32 :cond_0

	:gl_dnHGFtGfVgjySDlw
    .line 387
	goto/32 :l_IFJXycFrJZKMQVGI_12

	nop

	:l_pfptJdZRuAsvFVPT_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dDpKhSMoCyKzsSLc_20

	nop

	:l_jJNEqqNTXSUzLQaR_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_IBxWrpiIRQVCswPL_6

	nop

	:l_TojztzjsxUdfZMbU_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IQhejZTnYEvSEmny_14

	nop

	:l_dDpKhSMoCyKzsSLc_20
    throw v0

	:after_last_instruction

	goto/32 :l_WvIzHgRslXXjKezz_21

	nop

	:l_IQhejZTnYEvSEmny_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_KxdVdKIzloguRBdm_15

	nop

	:l_wNjtYxGGvjzXnKNo_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_SWTSABJSRWlYzIqy_11

	nop

	:l_KxdVdKIzloguRBdm_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JTQjAOabRQmPkVLD_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lEbgvvTcWQfPUstq_0

	nop

	:l_HDOoNaBtSuujIVsr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApbvWBPbMrMDChjf_10

	nop

	:l_ApbvWBPbMrMDChjf_10
    throw v0

	:after_last_instruction

	goto/32 :l_yJGGvAPFlaFNRgpz_11

	nop

	:l_yJGGvAPFlaFNRgpz_11
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_KdVNtpZfqmnDFzZr_12

	nop

	:l_tFacrpNyJHkibehl_2
	add-int v0, v0, v1
	goto/32 :l_SkczuYAtPnvjRluX_3

	nop

	:l_dDtAsssPtdObwpEz_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_dMrmfrHlPWHTuAjc_6

	nop

	:l_dMrmfrHlPWHTuAjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEpJaFkirXyvpNxv_7

	nop

	:l_KdVNtpZfqmnDFzZr_12
	goto/32 :isxgPPzKLodTXnFm
	:l_WSVkXESpczkxwIyv_1
	const v1, 31
	goto/32 :l_tFacrpNyJHkibehl_2

	nop

	:l_SkczuYAtPnvjRluX_3
	rem-int v0, v0, v1
	goto/32 :l_EOVcbfTayWWLXCpi_4

	nop

	:l_EOVcbfTayWWLXCpi_4
	if-lez v0, :gl_iOSukMfQvvkpedGk

	goto/32 :TtRqUZswGBKijcXG

	:gl_iOSukMfQvvkpedGk	goto/32 :l_dDtAsssPtdObwpEz_5

	nop

	:l_jFmRTiHktnkZbjQS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HDOoNaBtSuujIVsr_9

	nop

	:l_lEbgvvTcWQfPUstq_0
	const v0, 15
	goto/32 :l_WSVkXESpczkxwIyv_1

	nop

	:l_rEpJaFkirXyvpNxv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jFmRTiHktnkZbjQS_8

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_qPkTuSZMJFmyLhpw_0

	nop

	:l_wtLWiHzPjKcvCxei_2
    return-void

	:after_last_instruction

	goto/32 :l_bChPTISrNuwOOuhN_3

	nop

	:l_qPkTuSZMJFmyLhpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_ExrqyfQOYfgGlNhF_1

	nop

	:l_bChPTISrNuwOOuhN_3
	goto/32 :before_first_instruction

	:l_ExrqyfQOYfgGlNhF_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_wtLWiHzPjKcvCxei_2

	nop

.end method
