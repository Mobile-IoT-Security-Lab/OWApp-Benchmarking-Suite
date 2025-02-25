.class final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

.field public static final value:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_tQXFPqrrbailUHeV_0

	nop

	:l_heRjOhAZttdtCRbh_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qSsYQSpHeBkmyfRs_16

	nop

	:l_IaAiqTepRCNuxiFN_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_SZNSqLOwTaNvRAKE_20

	nop

	:l_YsTrsPgZgowdLBNC_1
	const v1, 13
	goto/32 :l_xrkdQQAUDQxwGrhg_2

	nop

	:l_afVUWvUSLPPXYGuN_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_HgjQCpDIRzpKFmAK_56

	nop

	:l_xlwBzKhONcDHrnes_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_spQXkrHosOAAoKmj_13

	nop

	:l_mQwCYcTmZUUyuuPC_39
    const-string v8, "(\\.)?("

	goto/32 :l_PVbOUToruwRMmheP_40

	nop

	:l_hupujFEjWacjpKEI_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_lfBJugwVVmEIYrhU_58

	nop

	:l_zMSbxUYyZQUexjre_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_tXFMhDJMNQFrQyop_9

	nop

	:l_bQInPldkVeKlTwJo_22
    const-string v6, "(0[xX]"

	goto/32 :l_AUqmQMlAsqoicHKY_23

	nop

	:l_gxNcTDRkGhOOnLeN_31
    const/16 v6, 0x29

	goto/32 :l_xVEcdwJRgQakJtAs_32

	nop

	:l_TLokXfocZvWsueyK_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_vUBmGfyLybyUGQyb_60

	nop

	:l_xrkdQQAUDQxwGrhg_2
	add-int v0, v0, v1
	goto/32 :l_ztTKwaZrXungrjZN_3

	nop

	:l_LbfIPlwaRQDYIrSx_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gqwIpqDAZBveXbRQ_36

	nop

	:l_SZbdyjKrzXtgwrcX_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_KEBcKnrzOkkntXaS_46

	nop

	:l_jhaGpIvjBMMMVvoW_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_xlwBzKhONcDHrnes_12

	nop

	:l_otYtxOtZCQjGYpcq_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_AqFLLliUwjcyWekT_26

	nop

	:l_fkwdeMWxpydOGgvU_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_UblKPcAXebmxQJUK_66

	nop

	:l_xjFzOKbjyStcacoC_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IaAiqTepRCNuxiFN_19

	nop

	:l_qXlwhOlIbJROTPKG_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_SZbdyjKrzXtgwrcX_45

	nop

	:l_PKOMZlWHWkHJwnoy_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_heRjOhAZttdtCRbh_15

	nop

	:l_KEBcKnrzOkkntXaS_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_CbxuYRVQhAgJfZqH_47

	nop

	:l_ZUqKzhVDUOOCZkmh_42
    const-string v8, "?)("

	goto/32 :l_WLNJMYcsTvQFzONO_43

	nop

	:l_hJzoULiBzGhIZRcd_51
    const-string v8, ")?)|(("

	goto/32 :l_KWpgqVvrkZdGydWc_52

	nop

	:l_vUBmGfyLybyUGQyb_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uYkUexCldnjivFwV_61

	nop

	:l_HSVCJIzwWfmyqtlg_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_hJzoULiBzGhIZRcd_51

	nop

	:l_tQXFPqrrbailUHeV_0
	const v0, 16
	goto/32 :l_YsTrsPgZgowdLBNC_1

	nop

	:l_hGTvlEGaVHtvZAsH_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_sUQVUVxvMNTAVnLy_34

	nop

	:l_BilprgOVUIxmmcTr_72
	goto/32 :SOIGHpVodNZRAxnq
	:l_tcnaOtmYmYtsITSs_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_otYtxOtZCQjGYpcq_25

	nop

	:l_sUQVUVxvMNTAVnLy_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_LbfIPlwaRQDYIrSx_35

	nop

	:l_qSsYQSpHeBkmyfRs_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_zqILJJsMxgcxTpio_17

	nop

	:l_UblKPcAXebmxQJUK_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_OhGNLVtMknTzfWsb_67

	nop

	:l_zXpHrDkXosKwszwH_28
    const-string v6, "?(\\.)"

	goto/32 :l_XYEQBNzwOKKhfwvZ_29

	nop

	:l_lfBJugwVVmEIYrhU_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_TLokXfocZvWsueyK_59

	nop

	:l_spQXkrHosOAAoKmj_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_PKOMZlWHWkHJwnoy_14

	nop

	:l_eSLCQythbAVuhMgU_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_HSVCJIzwWfmyqtlg_50

	nop

	:l_ChMnFkmNBrMBggHR_48
    const-string v8, ")("

	goto/32 :l_eSLCQythbAVuhMgU_49

	nop

	:l_XYEQBNzwOKKhfwvZ_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_VLgrgnBaDfJkoCPz_30

	nop

	:l_ztTKwaZrXungrjZN_3
	rem-int v0, v0, v1
	goto/32 :l_VSfYIDoWCcSWFBol_4

	nop

	:l_JxjiWRCBdKGDMaoE_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_zMSbxUYyZQUexjre_8

	nop

	:l_YrAYIdvBTvITaMqF_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_vqwpQvnxhbFEGrtd_54

	nop

	:l_PnezcLyTbMhiDaxC_68
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 255
    .end local v0    # "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
    .end local v1    # "$i$a$-run-ScreenFloatValueRegEx$value$1":I
    .end local v2    # "Digits":Ljava/lang/String;
    .end local v3    # "HexDigits":Ljava/lang/String;
    .end local v4    # "Exp":Ljava/lang/String;
    .end local v5    # "HexString":Ljava/lang/String;
    .end local v6    # "Number":Ljava/lang/String;
    .end local v7    # "fpRegex":Ljava/lang/String;
	goto/32 :l_DNOgMmwdFlOlJCPQ_69

	nop

	:l_DNOgMmwdFlOlJCPQ_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_cvVACnYTUIbHInwd_70

	nop

	:l_CYXrZAPQZAmwQUhs_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_fkwdeMWxpydOGgvU_65

	nop

	:l_fmyAcRkSvxeMXgCG_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_jhaGpIvjBMMMVvoW_11

	nop

	:l_OhGNLVtMknTzfWsb_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_PnezcLyTbMhiDaxC_68

	nop

	:l_VLgrgnBaDfJkoCPz_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gxNcTDRkGhOOnLeN_31

	nop

	:l_SZNSqLOwTaNvRAKE_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_TiaQeczPyTffcqsd_21

	nop

	:l_AqFLLliUwjcyWekT_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_nMQOemRVZFyXvpCM_27

	nop

	:l_uYkUexCldnjivFwV_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_OEogaYTsnPEsIiiF_62

	nop

	:l_WLNJMYcsTvQFzONO_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qXlwhOlIbJROTPKG_44

	nop

	:l_HgjQCpDIRzpKFmAK_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hupujFEjWacjpKEI_57

	nop

	:l_gqwIpqDAZBveXbRQ_36
    const/16 v8, 0x28

	goto/32 :l_gsnkakxXFhTDVWFL_37

	nop

	:l_gsnkakxXFhTDVWFL_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LXDhVJdTZqkeJRJQ_38

	nop

	:l_qlCWYwKKclxHOvNt_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CYXrZAPQZAmwQUhs_64

	nop

	:l_VSfYIDoWCcSWFBol_4
	if-lez v0, :gl_QESYGbRlVIhsUfnZ

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_QESYGbRlVIhsUfnZ	goto/32 :l_zVUzCJjUGVtKlmDN_5

	nop

	:l_TiaQeczPyTffcqsd_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bQInPldkVeKlTwJo_22

	nop

	:l_zqILJJsMxgcxTpio_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xjFzOKbjyStcacoC_18

	nop

	:l_AUqmQMlAsqoicHKY_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_tcnaOtmYmYtsITSs_24

	nop

	:l_cvVACnYTUIbHInwd_70
    return-void

	:after_last_instruction

	goto/32 :l_FbDhBeufjqcPtvQR_71

	nop

	:l_cHLyFJYNdXZpfpaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxjiWRCBdKGDMaoE_7

	nop

	:l_zVUzCJjUGVtKlmDN_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_cHLyFJYNdXZpfpaH_6

	nop

	:l_KWpgqVvrkZdGydWc_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_YrAYIdvBTvITaMqF_53

	nop

	:l_FbDhBeufjqcPtvQR_71
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_BilprgOVUIxmmcTr_72

	nop

	:l_nMQOemRVZFyXvpCM_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_zXpHrDkXosKwszwH_28

	nop

	:l_LXDhVJdTZqkeJRJQ_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mQwCYcTmZUUyuuPC_39

	nop

	:l_PVbOUToruwRMmheP_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_OtqcgoYaUkcWSzdY_41

	nop

	:l_OEogaYTsnPEsIiiF_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qlCWYwKKclxHOvNt_63

	nop

	:l_CbxuYRVQhAgJfZqH_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ChMnFkmNBrMBggHR_48

	nop

	:l_OtqcgoYaUkcWSzdY_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZUqKzhVDUOOCZkmh_42

	nop

	:l_tXFMhDJMNQFrQyop_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_fmyAcRkSvxeMXgCG_10

	nop

	:l_vqwpQvnxhbFEGrtd_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_afVUWvUSLPPXYGuN_55

	nop

	:l_xVEcdwJRgQakJtAs_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hGTvlEGaVHtvZAsH_33

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cOahGXIFGZivGiyH_0

	nop

	:l_SHTzTmQkZueTQonw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hdqmqnbCkbVdQCRI_2

	nop

	:l_PcbzpNbPrfKVYZkA_3
	goto/32 :before_first_instruction

	:l_hdqmqnbCkbVdQCRI_2
    return-void

	:after_last_instruction

	goto/32 :l_PcbzpNbPrfKVYZkA_3

	nop

	:l_cOahGXIFGZivGiyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_SHTzTmQkZueTQonw_1

	nop

.end method
