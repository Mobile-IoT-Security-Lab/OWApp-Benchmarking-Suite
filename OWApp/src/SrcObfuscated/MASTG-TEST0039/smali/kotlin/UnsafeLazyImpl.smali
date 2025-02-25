.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DXZCrHGUYMpzbHVO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WISTjwiXwvqmfXxH_0

	nop

	:l_pTujYSKncMXXAlvE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TsJhFQCrCKlhsNDU_2

	nop

	:l_TsJhFQCrCKlhsNDU_2
    return-void

	:after_last_instruction

	goto/32 :l_brzYqXqlAQuxYxQi_3

	nop

	:l_WISTjwiXwvqmfXxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTujYSKncMXXAlvE_1

	nop

	:l_brzYqXqlAQuxYxQi_3
	goto/32 :before_first_instruction

.end method

.method public static dQNbLFpIOWWaarnx(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reZDrmnJWbmgKqyh_0

	nop

	:l_reZDrmnJWbmgKqyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjsnZswZSvHQjrsD_1

	nop

	:l_qZzVwpMByGhMkBmo_3
	goto/32 :before_first_instruction

	:l_SdAkXrTSFvcUTRIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qZzVwpMByGhMkBmo_3

	nop

	:l_HjsnZswZSvHQjrsD_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdAkXrTSFvcUTRIP_2

	nop

.end method

.method public static xbdOkwLsrWZzNUve(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rViWUNcDKhmNbUiO_0

	nop

	:l_cXihqKCwfVfRlXRB_3
	goto/32 :before_first_instruction

	:l_BcrHRyZEWYqzcFjy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dnLhSRvjJwklfPrM_2

	nop

	:l_dnLhSRvjJwklfPrM_2
    return-void

	:after_last_instruction

	goto/32 :l_cXihqKCwfVfRlXRB_3

	nop

	:l_rViWUNcDKhmNbUiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcrHRyZEWYqzcFjy_1

	nop

.end method

.method public static fCnTXexXtTyPxjqJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqwpHwgtjeJgFHLa_0

	nop

	:l_KDzKGxwEHjfmDSgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHWKmeNRcabflVom_3

	nop

	:l_IqwpHwgtjeJgFHLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNNbHbVYcOukMfdE_1

	nop

	:l_WHWKmeNRcabflVom_3
	goto/32 :before_first_instruction

	:l_vNNbHbVYcOukMfdE_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDzKGxwEHjfmDSgN_2

	nop

.end method

.method public static YjvMSYynYVUwQRmr(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_cOxeEzIhLrVyaddI_0

	nop

	:l_FIIqEkzoRoZthAWg_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_MHVIREPUySnlljbg_2

	nop

	:l_WaWRElDaPAbEHXnn_3
	goto/32 :before_first_instruction

	:l_MHVIREPUySnlljbg_2
    return v0

	:after_last_instruction

	goto/32 :l_WaWRElDaPAbEHXnn_3

	nop

	:l_cOxeEzIhLrVyaddI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIIqEkzoRoZthAWg_1

	nop

.end method

.method public static uulrBtmFyXiuWzlC(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyGczyYvnOWQixXx_0

	nop

	:l_QdQauqDRhaZjZwqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orHDAsNKWfYyAXZI_3

	nop

	:l_orHDAsNKWfYyAXZI_3
	goto/32 :before_first_instruction

	:l_HOithjJjsEEYbXZp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdQauqDRhaZjZwqd_2

	nop

	:l_TyGczyYvnOWQixXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOithjJjsEEYbXZp_1

	nop

.end method

.method public static YXLLXstQCWCzNWou(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bMMfJdAPkEOOuoVI_0

	nop

	:l_pSrcOKryvqkVYCbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdbOZmprQOuOhptJ_3

	nop

	:l_BdbOZmprQOuOhptJ_3
	goto/32 :before_first_instruction

	:l_bMMfJdAPkEOOuoVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZlcjQdxUJKIGpWk_1

	nop

	:l_dZlcjQdxUJKIGpWk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pSrcOKryvqkVYCbd_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_hmUeZwnkwkvmUdWf_0

	nop

	:l_ubcebQsRFmzzyZNn_1
    const-string v0, "initializer"

	goto/32 :l_YGMMWxPsQhhyNysa_2

	nop

	:l_hmUeZwnkwkvmUdWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ubcebQsRFmzzyZNn_1

	nop

	:l_ZUnztLnWpZbvbpZg_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PZQWkuduagKZmCGe_6

	nop

	:l_ndVkRVsArXUNewaG_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_ZUnztLnWpZbvbpZg_5

	nop

	:l_fNRNxuhTArkkHZuj_8
	goto/32 :before_first_instruction

	:l_YGMMWxPsQhhyNysa_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->DXZCrHGUYMpzbHVO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_GzANjlAqxIKvJYhZ_3

	nop

	:l_GzANjlAqxIKvJYhZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_ndVkRVsArXUNewaG_4

	nop

	:l_PZQWkuduagKZmCGe_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_mkaRVnQPXfRbHQDo_7

	nop

	:l_mkaRVnQPXfRbHQDo_7
    return-void

	:after_last_instruction

	goto/32 :l_fNRNxuhTArkkHZuj_8

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JpiijSkhQesJIuTJ_0

	nop

	:l_yaPKVBkHrnGRwKrc_1
    const/16 p0, 0x2a

	goto/32 :l_iqpogZrgoddjNzMP_2

	nop

	:l_MnSOJnoWZedISnCA_7
	goto/32 :before_first_instruction

	:l_YorwFnVoqYPygcDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MnSOJnoWZedISnCA_7

	nop

	:l_tepAMjijRFxevAwo_5
    int-to-double p0, p3

	goto/32 :l_YorwFnVoqYPygcDQ_6

	nop

	:l_iqpogZrgoddjNzMP_2
    const/16 p1, 0xd2

	goto/32 :l_XUkTQAGCFlYgplVs_3

	nop

	:l_RedfnHISGcVbLyQf_4
    add-int p3, p2, p1

	goto/32 :l_tepAMjijRFxevAwo_5

	nop

	:l_JpiijSkhQesJIuTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaPKVBkHrnGRwKrc_1

	nop

	:l_XUkTQAGCFlYgplVs_3
    mul-int p2, p0, p1

	goto/32 :l_RedfnHISGcVbLyQf_4

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tiKROjcaeRGnYPkn_0

	nop

	:l_tvoCSOuDiCDwbFqF_6
    return-void

	:after_last_instruction

	goto/32 :l_IlDaJvPHWdkYsymj_7

	nop

	:l_GGwLuXCvVghJYsdt_5
    int-to-double p0, p3

	goto/32 :l_tvoCSOuDiCDwbFqF_6

	nop

	:l_IlDaJvPHWdkYsymj_7
	goto/32 :before_first_instruction

	:l_cYDyrdWjSQkiSGWb_1
    const/16 p0, 0x2a

	goto/32 :l_iWnktTrYaXnYOWBC_2

	nop

	:l_KkJBASjwjkguqikG_3
    mul-int p2, p0, p1

	goto/32 :l_cbhDFquedDNkNTXZ_4

	nop

	:l_cbhDFquedDNkNTXZ_4
    add-int p3, p2, p1

	goto/32 :l_GGwLuXCvVghJYsdt_5

	nop

	:l_tiKROjcaeRGnYPkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYDyrdWjSQkiSGWb_1

	nop

	:l_iWnktTrYaXnYOWBC_2
    const/16 p1, 0xd2

	goto/32 :l_KkJBASjwjkguqikG_3

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_bPpLmdKRkLzTPIda_0

	nop

	:l_YeTQXfTWzDhODJid_1
    const/16 p0, 0x2a

	goto/32 :l_ewJsdewQYOBAQwzb_2

	nop

	:l_ewJsdewQYOBAQwzb_2
    const/16 p1, 0xd2

	goto/32 :l_plrcfCLJGoyqcRBH_3

	nop

	:l_WJJWkZfHKMzkJhpl_6
    return-void

	:after_last_instruction

	goto/32 :l_hKiJJLxLHuxPqatZ_7

	nop

	:l_hKiJJLxLHuxPqatZ_7
	goto/32 :before_first_instruction

	:l_DmNQJxmFXvSkbwXI_5
    int-to-double p0, p3

	goto/32 :l_WJJWkZfHKMzkJhpl_6

	nop

	:l_plrcfCLJGoyqcRBH_3
    mul-int p2, p0, p1

	goto/32 :l_VcsnWZCcshHZYhjN_4

	nop

	:l_bPpLmdKRkLzTPIda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeTQXfTWzDhODJid_1

	nop

	:l_VcsnWZCcshHZYhjN_4
    add-int p3, p2, p1

	goto/32 :l_DmNQJxmFXvSkbwXI_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FEAiHsHBRFRfFRzG_0

	nop

	:l_YGaROXHqHuoCGkPq_11
	goto/32 :before_first_instruction

	:SoXxFHkvGCiZWZAS
	goto/32 :l_nCnQwiXfIBaXEjmg_12

	nop

	:l_YjNiTdAoqkaESPNc_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->dQNbLFpIOWWaarnx(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_txyJfrVPPZLhCiKn_9

	nop

	:l_QvrLxZejXDkwMuoe_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_YjNiTdAoqkaESPNc_8

	nop

	:l_yCfhvPjIbwASEzxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_QvrLxZejXDkwMuoe_7

	nop

	:l_FEAiHsHBRFRfFRzG_0
	const v0, 5
	goto/32 :l_ePKELeFJLQfDwNWc_1

	nop

	:l_zBeUQgyUAKUDjxlo_2
	add-int v0, v0, v1
	goto/32 :l_ycuAlJIpPwOmwXzO_3

	nop

	:l_dGSscXuCUskSqTaD_4
	if-lez v0, :gl_fyknzrlWglEpCaCc

	goto/32 :UDHDOiOsbnwucTxA

	:gl_fyknzrlWglEpCaCc	goto/32 :l_pjGaYOfNFvWuIeJY_5

	nop

	:l_ePKELeFJLQfDwNWc_1
	const v1, 29
	goto/32 :l_zBeUQgyUAKUDjxlo_2

	nop

	:l_ycuAlJIpPwOmwXzO_3
	rem-int v0, v0, v1
	goto/32 :l_dGSscXuCUskSqTaD_4

	nop

	:l_txyJfrVPPZLhCiKn_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_zheMJUzqAlUIZslw_10

	nop

	:l_nCnQwiXfIBaXEjmg_12
	goto/32 :thebLzCYzdIyGhtY
	:l_pjGaYOfNFvWuIeJY_5
	goto/32 :SoXxFHkvGCiZWZAS
	:UDHDOiOsbnwucTxA
	:thebLzCYzdIyGhtY

	goto/32 :l_yCfhvPjIbwASEzxY_6

	nop

	:l_zheMJUzqAlUIZslw_10
    return-object v0

	:after_last_instruction

	goto/32 :l_YGaROXHqHuoCGkPq_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MszVsgnWuITtJFVE_0

	nop

	:l_cPCSMUFrhQEaVWCy_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wwWtcNcFvMUAsYXC_11

	nop

	:l_WbqHGSERJgafxrSG_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_ARhPQqodGkTMNdBH_16

	nop

	:l_oZeJiaypPmnQyZxk_2
	add-int v0, v0, v1
	goto/32 :l_UCSvVKejqgqLSyAE_3

	nop

	:l_wwWtcNcFvMUAsYXC_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->xbdOkwLsrWZzNUve(Ljava/lang/Object;)V

	goto/32 :l_rkRWGEPocCggTtOQ_12

	nop

	:l_jpokdFTtPtGOsQca_18
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_WHswEdGjKiywFRcF_19

	nop

	:l_MszVsgnWuITtJFVE_0
	const v0, 25
	goto/32 :l_ueSAJVMwZqYuHbAy_1

	nop

	:l_uqqpjJOLUWjUBtky_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ydhSjEGExIPdmaKu_9

	nop

	:l_ARhPQqodGkTMNdBH_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_PnofOTHuVQBiXpjX_17

	nop

	:l_PnofOTHuVQBiXpjX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jpokdFTtPtGOsQca_18

	nop

	:l_LuguldggphePmtvR_14
    const/4 v0, 0x0

	goto/32 :l_WbqHGSERJgafxrSG_15

	nop

	:l_IHnppQDzfsOUGXoD_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_LuguldggphePmtvR_14

	nop

	:l_WHswEdGjKiywFRcF_19
	goto/32 :XhnKKfgyyulKQZhr
	:l_ydhSjEGExIPdmaKu_9
	if-eq v0, v1, :gl_kpVBkSznUBFMrXap

	goto/32 :cond_0

	:gl_kpVBkSznUBFMrXap
    .line 81
	goto/32 :l_cPCSMUFrhQEaVWCy_10

	nop

	:l_ueSAJVMwZqYuHbAy_1
	const v1, 15
	goto/32 :l_oZeJiaypPmnQyZxk_2

	nop

	:l_EygTTGPGNVJXmvsY_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_uqqpjJOLUWjUBtky_8

	nop

	:l_zNHrNxEpHbusctkQ_4
	if-lez v0, :gl_YXPuukTCHJsoprcK

	goto/32 :JJEmUsELPwejwGOO

	:gl_YXPuukTCHJsoprcK	goto/32 :l_dMcnumPJXjfgmIsF_5

	nop

	:l_UCSvVKejqgqLSyAE_3
	rem-int v0, v0, v1
	goto/32 :l_zNHrNxEpHbusctkQ_4

	nop

	:l_dMcnumPJXjfgmIsF_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_grjKjjvfIxXNPBnJ_6

	nop

	:l_grjKjjvfIxXNPBnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_EygTTGPGNVJXmvsY_7

	nop

	:l_rkRWGEPocCggTtOQ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->fCnTXexXtTyPxjqJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHnppQDzfsOUGXoD_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_JDrZBhIWoRfblKkU_0

	nop

	:l_KgpJeEeClVDCuBnI_3
	rem-int v0, v0, v1
	goto/32 :l_OLIESqeoXwdGOHCf_4

	nop

	:l_nfgviyobMLilqXDD_14
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_VbfvVDvREetiGpww_15

	nop

	:l_KIUSAqHWrORwUeps_2
	add-int v0, v0, v1
	goto/32 :l_KgpJeEeClVDCuBnI_3

	nop

	:l_pTgkVfZTWlgurYZN_13
    return v0

	:after_last_instruction

	goto/32 :l_nfgviyobMLilqXDD_14

	nop

	:l_ucrhdOlYXiapiCry_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_AFiipqgstoncrmsp_9

	nop

	:l_PbIpnjorkjPjXbQa_10
    const/4 v0, 0x1

	goto/32 :l_ykELScqiWXEXxEwi_11

	nop

	:l_VbfvVDvREetiGpww_15
	goto/32 :MCVqMciJqFIvMqFf
	:l_dFbOElNsgFebmYHg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pTgkVfZTWlgurYZN_13

	nop

	:l_AFiipqgstoncrmsp_9
	if-ne v0, v1, :gl_xvSqXuJzWsOMlpis

	goto/32 :cond_0

	:gl_xvSqXuJzWsOMlpis
	goto/32 :l_PbIpnjorkjPjXbQa_10

	nop

	:l_UCzNrUCXjBCTiqSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_gefWPGjHhPjmCLmU_7

	nop

	:l_gefWPGjHhPjmCLmU_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ucrhdOlYXiapiCry_8

	nop

	:l_EEfGFDETXUbkqiRd_1
	const v1, 11
	goto/32 :l_KIUSAqHWrORwUeps_2

	nop

	:l_JDrZBhIWoRfblKkU_0
	const v0, 30
	goto/32 :l_EEfGFDETXUbkqiRd_1

	nop

	:l_BpuBQlxaCJMKYLto_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_UCzNrUCXjBCTiqSI_6

	nop

	:l_OLIESqeoXwdGOHCf_4
	if-lez v0, :gl_bgDcIklcwJcmzayO

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_bgDcIklcwJcmzayO	goto/32 :l_BpuBQlxaCJMKYLto_5

	nop

	:l_ykELScqiWXEXxEwi_11
    goto :goto_0

    :cond_0
	goto/32 :l_dFbOElNsgFebmYHg_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PbbqIOFDquXxAqcv_0

	nop

	:l_PbbqIOFDquXxAqcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_AsjEvAqrrTXLdFpB_1

	nop

	:l_AsjEvAqrrTXLdFpB_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->YjvMSYynYVUwQRmr(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_fRQicXaKUAOygZHr_2

	nop

	:l_MVEpQWrChvgXPaZz_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->YXLLXstQCWCzNWou(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WqWfdCAMSZkcxZKe_5

	nop

	:l_TarYCUuoNNjmJXXE_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_AaMwtgSvqQVqYzoH_7

	nop

	:l_eVMSHKRHshAQWFXh_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->uulrBtmFyXiuWzlC(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVEpQWrChvgXPaZz_4

	nop

	:l_fRQicXaKUAOygZHr_2
	if-nez v0, :gl_NilaHomqwiaLziJi

	goto/32 :cond_0

	:gl_NilaHomqwiaLziJi
	goto/32 :l_eVMSHKRHshAQWFXh_3

	nop

	:l_WqWfdCAMSZkcxZKe_5
    goto :goto_0

    :cond_0
	goto/32 :l_TarYCUuoNNjmJXXE_6

	nop

	:l_AaMwtgSvqQVqYzoH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_UkBndaVcUmKnIRRq_8

	nop

	:l_UkBndaVcUmKnIRRq_8
	goto/32 :before_first_instruction

.end method
