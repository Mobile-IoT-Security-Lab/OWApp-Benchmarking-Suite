.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_RGMLFtARtTvHjJEo_0

	nop

	:l_UQvjnCdRdGXQCiKQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nauzRwRCrWurlDdN_2

	nop

	:l_RGMLFtARtTvHjJEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_UQvjnCdRdGXQCiKQ_1

	nop

	:l_nauzRwRCrWurlDdN_2
    return-void

	:after_last_instruction

	goto/32 :l_qrejNADnEFMkWutB_3

	nop

	:l_qrejNADnEFMkWutB_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fwtlioBhfBNlbWvh_0

	nop

	:l_lKUgKpyAVnbVfiLh_2
    return-void

	:after_last_instruction

	goto/32 :l_ksPAZBoGrhMtqWnq_3

	nop

	:l_fwtlioBhfBNlbWvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPmhrwyNAdqDYKbT_1

	nop

	:l_ksPAZBoGrhMtqWnq_3
	goto/32 :before_first_instruction

	:l_XPmhrwyNAdqDYKbT_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_lKUgKpyAVnbVfiLh_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_mvPhAmJtGKrPSBMV_0

	nop

	:l_kdPAaBSSmTPeNRKk_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hCjwKlMGVGEDTxRE_27

	nop

	:l_KcLZNRbSkCHclido_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uVkzbBDmSoWoDusn_35

	nop

	:l_MajEfgiwpkQYslnN_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ClZdWTMiBUnNHbti_21

	nop

	:l_goQZtjcHHwGCABjo_38
	goto/32 :vCUJnWIGZNkMNxVu
	:l_hCjwKlMGVGEDTxRE_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cDNNITZyotNHiGGB_28

	nop

	:l_kpxQmElwgFAgTffy_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_dEBdCrANsLynnvyQ_23

	nop

	:l_dEBdCrANsLynnvyQ_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_NVKanTSRElUchvDQ_24

	nop

	:l_TgFpLFDrSKQZrvof_17
    const/16 v1, 0x12

	goto/32 :l_WdrLDFYWdzZhYOts_18

	nop

	:l_eGJVzRCLzivZMuAR_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KcLZNRbSkCHclido_34

	nop

	:l_WdrLDFYWdzZhYOts_18
    const/16 v2, 0x1e

	goto/32 :l_JtSIlyMlVFdPHmZN_19

	nop

	:l_UZviJcQQdawnsErS_29
    const-string v2, "Category #"

	goto/32 :l_LqXMcBRXqcGNbTyJ_30

	nop

	:l_ClZdWTMiBUnNHbti_21
	if-nez v0, :gl_YxiOSxgjdGdGgdyf

	goto/32 :cond_1

	:gl_YxiOSxgjdGdGgdyf
	goto/32 :l_kpxQmElwgFAgTffy_22

	nop

	:l_glXMLNNTwaIraOCp_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_xMqJyaBVJqgvlHCK_16

	nop

	:l_xMqJyaBVJqgvlHCK_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_TgFpLFDrSKQZrvof_17

	nop

	:l_FnlyrWClTUEIMSGd_9
    const/16 v2, 0x10

	goto/32 :l_dcgZkYjqscvzQGXD_10

	nop

	:l_pQKAkmJEsEYGxBvJ_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_XkBFLeHsZdrambQf_6

	nop

	:l_jHhPwlAlvaPyRdGF_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_kdPAaBSSmTPeNRKk_26

	nop

	:l_okNAbyoRsBCiINzI_12
	if-nez v0, :gl_JGFggXeTTapfBHWA

	goto/32 :cond_0

	:gl_JGFggXeTTapfBHWA
	goto/32 :l_IOQtofrsUhTqXYyY_13

	nop

	:l_cDNNITZyotNHiGGB_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UZviJcQQdawnsErS_29

	nop

	:l_XkBFLeHsZdrambQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_ziFWVfpROlXQZCTy_7

	nop

	:l_VutNldNmYkhmBWJq_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iuxmPErASZKJFQIE_32

	nop

	:l_uVkzbBDmSoWoDusn_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CziorlWdgnMWoHWp_36

	nop

	:l_LqXMcBRXqcGNbTyJ_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VutNldNmYkhmBWJq_31

	nop

	:l_tSjcnnMcvIdZpcJk_14
    aget-object v0, v0, p1

	goto/32 :l_glXMLNNTwaIraOCp_15

	nop

	:l_IOQtofrsUhTqXYyY_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_tSjcnnMcvIdZpcJk_14

	nop

	:l_gwuNSIQNfBrKWwIW_37
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_goQZtjcHHwGCABjo_38

	nop

	:l_ktwMZGbmjAhEvRQx_1
	const v1, 29
	goto/32 :l_sKhjhsuIXgXkLePc_2

	nop

	:l_dcgZkYjqscvzQGXD_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_NmICxMoWNzXAIsow_11

	nop

	:l_KWeuIcETLIKSQCAq_3
	rem-int v0, v0, v1
	goto/32 :l_YuIYfSIeNRkwuNTb_4

	nop

	:l_CziorlWdgnMWoHWp_36
    throw v0

	:after_last_instruction

	goto/32 :l_gwuNSIQNfBrKWwIW_37

	nop

	:l_NVKanTSRElUchvDQ_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_jHhPwlAlvaPyRdGF_25

	nop

	:l_iuxmPErASZKJFQIE_32
    const-string v2, " is not defined."

	goto/32 :l_eGJVzRCLzivZMuAR_33

	nop

	:l_dDmzYpgkwDPeFVFb_8
    const/4 v1, 0x0

	goto/32 :l_FnlyrWClTUEIMSGd_9

	nop

	:l_ziFWVfpROlXQZCTy_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_dDmzYpgkwDPeFVFb_8

	nop

	:l_sKhjhsuIXgXkLePc_2
	add-int v0, v0, v1
	goto/32 :l_KWeuIcETLIKSQCAq_3

	nop

	:l_YuIYfSIeNRkwuNTb_4
	if-lez v0, :gl_DDgMJTeREesxQsrm

	goto/32 :OQuxlSegQhFRJslw

	:gl_DDgMJTeREesxQsrm	goto/32 :l_pQKAkmJEsEYGxBvJ_5

	nop

	:l_mvPhAmJtGKrPSBMV_0
	const v0, 28
	goto/32 :l_ktwMZGbmjAhEvRQx_1

	nop

	:l_NmICxMoWNzXAIsow_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_okNAbyoRsBCiINzI_12

	nop

	:l_JtSIlyMlVFdPHmZN_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_MajEfgiwpkQYslnN_20

	nop

.end method
