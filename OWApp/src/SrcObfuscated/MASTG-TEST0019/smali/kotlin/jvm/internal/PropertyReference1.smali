.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GSRmxPcWtUkzlXWI_0

	nop

	:l_UzFIcaAZRDakcGAE_2
    return-void

	:after_last_instruction

	goto/32 :l_YtqsHWIbsFTDShrf_3

	nop

	:l_YtqsHWIbsFTDShrf_3
	goto/32 :before_first_instruction

	:l_aNNcZvLNVzitEBrt_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_UzFIcaAZRDakcGAE_2

	nop

	:l_GSRmxPcWtUkzlXWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_aNNcZvLNVzitEBrt_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yhmVomByEVWtWJyl_0

	nop

	:l_WLOyaXRswyLIGNIK_2
    return-void

	:after_last_instruction

	goto/32 :l_yuVEAqOXSXtamcOA_3

	nop

	:l_yhmVomByEVWtWJyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_FWJtlDJZCGYELUTb_1

	nop

	:l_yuVEAqOXSXtamcOA_3
	goto/32 :before_first_instruction

	:l_FWJtlDJZCGYELUTb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_WLOyaXRswyLIGNIK_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mIoFOnLQCopUJjqW_0

	nop

	:l_XPeirlTgUIHZHXyq_2
    return-void

	:after_last_instruction

	goto/32 :l_DlEAOkNiEdZYYQJW_3

	nop

	:l_cgjATDbgIlYqgDAV_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_XPeirlTgUIHZHXyq_2

	nop

	:l_mIoFOnLQCopUJjqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_cgjATDbgIlYqgDAV_1

	nop

	:l_DlEAOkNiEdZYYQJW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JiKyMUtsnIUiEmOf_0

	nop

	:l_ueXJopkhenCWaQWB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_DdUlxkMPTJieOdrU_2

	nop

	:l_DdUlxkMPTJieOdrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkXIPybMLmRQsxWA_3

	nop

	:l_nkXIPybMLmRQsxWA_3
	goto/32 :before_first_instruction

	:l_JiKyMUtsnIUiEmOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ueXJopkhenCWaQWB_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uNQBqzkteIcePSrZ_0

	nop

	:l_MXWGEbpOFRrOSZtR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sYyrxDHggXrUKYEH_5

	nop

	:l_ZnbpyfrBwBQcbUbt_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_UZUnelHGSQDBzfSM_3

	nop

	:l_uNQBqzkteIcePSrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_uWTfTzzKcwKycinj_1

	nop

	:l_UZUnelHGSQDBzfSM_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXWGEbpOFRrOSZtR_4

	nop

	:l_uWTfTzzKcwKycinj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZnbpyfrBwBQcbUbt_2

	nop

	:l_sYyrxDHggXrUKYEH_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_JYCkEPoUnsFibdNv_0

	nop

	:l_WOdXPINHDrvrjsDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ghXeXrJpcjnqOXBd_3

	nop

	:l_AXJsttTDtUXNcTgY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_WOdXPINHDrvrjsDu_2

	nop

	:l_ghXeXrJpcjnqOXBd_3
	goto/32 :before_first_instruction

	:l_JYCkEPoUnsFibdNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_AXJsttTDtUXNcTgY_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_yCzNOIzBczBlHPBq_0

	nop

	:l_VDzuPaOGkbJipuUF_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_fjqZkCyyomRoNKRk_4

	nop

	:l_fjqZkCyyomRoNKRk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfuaKIPBdEZNxJhd_5

	nop

	:l_VfuaKIPBdEZNxJhd_5
	goto/32 :before_first_instruction

	:l_vMnwEKRYkpIwzDEu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PhRPTKKwvQlIatTV_2

	nop

	:l_yCzNOIzBczBlHPBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_vMnwEKRYkpIwzDEu_1

	nop

	:l_PhRPTKKwvQlIatTV_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_VDzuPaOGkbJipuUF_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kxUzQvolvcGQvoGn_0

	nop

	:l_GJTBgkUlmESJasFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwUCBIcSotVyFRDx_3

	nop

	:l_kxUzQvolvcGQvoGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_ahHyDXdiMxYTVyUQ_1

	nop

	:l_ahHyDXdiMxYTVyUQ_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJTBgkUlmESJasFg_2

	nop

	:l_VwUCBIcSotVyFRDx_3
	goto/32 :before_first_instruction

.end method
