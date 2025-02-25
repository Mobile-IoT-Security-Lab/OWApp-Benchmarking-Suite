.class public final synthetic Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/LazyKt__LazyJVMKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static CEMidbcnETVAQIhs()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_itGmOhTUJMXaGSlN_0

	nop

	:l_itGmOhTUJMXaGSlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYuAeWCvvGpzFOcO_1

	nop

	:l_ZYuAeWCvvGpzFOcO_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_rfLLVDrDqEJbkBKu_2

	nop

	:l_oyMBHHHcqRVRkkFy_3
	goto/32 :before_first_instruction

	:l_rfLLVDrDqEJbkBKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyMBHHHcqRVRkkFy_3

	nop

.end method

.method public static SPFMndjnGGofPQMa(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_pEGtwaWrxKILXjEX_0

	nop

	:l_dUMVNHQVkjPORATz_2
    return v0

	:after_last_instruction

	goto/32 :l_qlMhjZwryDjyKyel_3

	nop

	:l_pEGtwaWrxKILXjEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urgRLGoEoGffhbKG_1

	nop

	:l_urgRLGoEoGffhbKG_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_dUMVNHQVkjPORATz_2

	nop

	:l_qlMhjZwryDjyKyel_3
	goto/32 :before_first_instruction

.end method

.method public static HmyTfddqQiRgSyoD(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_VJnWkOkwrMNLAPIl_0

	nop

	:l_fEvYCBLFwxDvnLzF_3
	goto/32 :before_first_instruction

	:l_VJnWkOkwrMNLAPIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzeNdZmagAlgneFn_1

	nop

	:l_FrpvyQhAvayWpdGT_2
    return v0

	:after_last_instruction

	goto/32 :l_fEvYCBLFwxDvnLzF_3

	nop

	:l_jzeNdZmagAlgneFn_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_FrpvyQhAvayWpdGT_2

	nop

.end method

.method public static yNrzTtRtsrcFrvbr(Lkotlin/LazyThreadSafetyMode;)I
    .locals 1

	goto/32 :l_ZNRFDTfVWMCJZPgo_0

	nop

	:l_cbKfYYRsCQKWjbfy_2
    return v0

	:after_last_instruction

	goto/32 :l_oFRFdTymuBrYcDBn_3

	nop

	:l_oFRFdTymuBrYcDBn_3
	goto/32 :before_first_instruction

	:l_hKzMpPJIzBlEobdO_1
    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v0

	goto/32 :l_cbKfYYRsCQKWjbfy_2

	nop

	:l_ZNRFDTfVWMCJZPgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKzMpPJIzBlEobdO_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hdJIAnkisBHXACFi_0

	nop

	:l_dkQjpBnkWABqoQkH_13
    sput-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YeuevRCAxNGqxxyJ_14

	nop

	:l_YeuevRCAxNGqxxyJ_14
    return-void

	:after_last_instruction

	goto/32 :l_rJhfZGbfTOujEfYK_15

	nop

	:l_FSNzoMMgbRzirmiF_5
	goto/32 :kvarIzjxvLBzVUoh
	:kismhIOpWzXEeDFo
	:jmxXPWRvXSvStayB

	goto/32 :l_zDFBIPmIXwFmrjkA_6

	nop

	:l_fMuOHgpiVfGtTPKT_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->SPFMndjnGGofPQMa(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uyCJhLwQlZZhrTsC_10

	nop

	:l_DtaJeDqBcMXVgxdz_3
	rem-int v0, v0, v1
	goto/32 :l_ZRcwJJcsllNXvGDc_4

	nop

	:l_hqMfTjtlsEdhoSGm_8
    array-length v0, v0

	goto/32 :l_fMuOHgpiVfGtTPKT_9

	nop

	:l_uOXkqLnrUSTxCUoS_1
	const v1, 22
	goto/32 :l_KrvRvtAFLeGLbnQP_2

	nop

	:l_rJhfZGbfTOujEfYK_15
	goto/32 :before_first_instruction

	:kvarIzjxvLBzVUoh
	goto/32 :l_vhtsFJvclyEejcwY_16

	nop

	:l_KrvRvtAFLeGLbnQP_2
	add-int v0, v0, v1
	goto/32 :l_DtaJeDqBcMXVgxdz_3

	nop

	:l_zDFBIPmIXwFmrjkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BADtROHVnLTsCwqH_7

	nop

	:l_hdJIAnkisBHXACFi_0
	const v0, 2
	goto/32 :l_uOXkqLnrUSTxCUoS_1

	nop

	:l_vhtsFJvclyEejcwY_16
	goto/32 :jmxXPWRvXSvStayB
	:l_ZRcwJJcsllNXvGDc_4
	if-lez v0, :gl_bKArIqGInekCJVky

	goto/32 :kismhIOpWzXEeDFo

	:gl_bKArIqGInekCJVky	goto/32 :l_FSNzoMMgbRzirmiF_5

	nop

	:l_GmrUrcijTqvoAWXO_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->yNrzTtRtsrcFrvbr(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_PGevTvzOwkNrSMfQ_12

	nop

	:l_uyCJhLwQlZZhrTsC_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->HmyTfddqQiRgSyoD(Lkotlin/LazyThreadSafetyMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_GmrUrcijTqvoAWXO_11

	nop

	:l_BADtROHVnLTsCwqH_7
	invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->CEMidbcnETVAQIhs()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_hqMfTjtlsEdhoSGm_8

	nop

	:l_PGevTvzOwkNrSMfQ_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_dkQjpBnkWABqoQkH_13

	nop

.end method
