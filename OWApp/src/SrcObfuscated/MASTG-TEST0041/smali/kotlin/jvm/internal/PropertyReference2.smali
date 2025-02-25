.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XhPQkirjeFtMtQqM_0

	nop

	:l_XhPQkirjeFtMtQqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HAbkneXrjFsrdbhm_1

	nop

	:l_HAbkneXrjFsrdbhm_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_uSBbNbKSYtVdogkn_2

	nop

	:l_fuCsgwLVEOnRRHoe_3
	goto/32 :before_first_instruction

	:l_uSBbNbKSYtVdogkn_2
    return-void

	:after_last_instruction

	goto/32 :l_fuCsgwLVEOnRRHoe_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_KwxuWMugJEdFGJgz_0

	nop

	:l_ljjLYiebLEJJfKEB_10
    move-object v3, p2

	goto/32 :l_YSTEfUklJhfQWHgb_11

	nop

	:l_iXEmHMUzpKZNXhWE_2
	add-int v0, v0, v1
	goto/32 :l_ajkYLrJeNvTtBuXI_3

	nop

	:l_TESvWeWglrWSfwTF_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_xKESDqkLSFzsZyNL_14

	nop

	:l_nZQERQQgVtWnjieS_12
    move v5, p4

	goto/32 :l_TESvWeWglrWSfwTF_13

	nop

	:l_xKESDqkLSFzsZyNL_14
    return-void

	:after_last_instruction

	goto/32 :l_cOlSzeaZcVaIOioR_15

	nop

	:l_ajkYLrJeNvTtBuXI_3
	rem-int v0, v0, v1
	goto/32 :l_xRwsAiEvkOlCTrGy_4

	nop

	:l_KwxuWMugJEdFGJgz_0
	const v0, 9
	goto/32 :l_QkEWajhdXMmSdgPy_1

	nop

	:l_xRwsAiEvkOlCTrGy_4
	if-lez v0, :gl_TaJiszNWEzMwQBqE

	goto/32 :nOatLGbvgZXHbGGV

	:gl_TaJiszNWEzMwQBqE	goto/32 :l_QiRkpiBQtmHnPuNW_5

	nop

	:l_cOlSzeaZcVaIOioR_15
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_pELcRyQLkxUIYgAi_16

	nop

	:l_IRjSYiVAWwWYeUUS_8
    move-object v0, p0

	goto/32 :l_BMfGMDOxawQbIsIt_9

	nop

	:l_QkEWajhdXMmSdgPy_1
	const v1, 6
	goto/32 :l_iXEmHMUzpKZNXhWE_2

	nop

	:l_pELcRyQLkxUIYgAi_16
	goto/32 :eBywYPCKMCZGoczR
	:l_BMaKSdBFzJmkKgzu_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_IRjSYiVAWwWYeUUS_8

	nop

	:l_QiRkpiBQtmHnPuNW_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_CVYMPtWsWINuqrYd_6

	nop

	:l_BMfGMDOxawQbIsIt_9
    move-object v2, p1

	goto/32 :l_ljjLYiebLEJJfKEB_10

	nop

	:l_CVYMPtWsWINuqrYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_BMaKSdBFzJmkKgzu_7

	nop

	:l_YSTEfUklJhfQWHgb_11
    move-object v4, p3

	goto/32 :l_nZQERQQgVtWnjieS_12

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RxECaYmAogkDBzZV_0

	nop

	:l_RxECaYmAogkDBzZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TrwxbCQbcsCziyqv_1

	nop

	:l_TrwxbCQbcsCziyqv_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_zZZcEyizNXKIrJob_2

	nop

	:l_BHsNwSVQKOqjyEJz_3
	goto/32 :before_first_instruction

	:l_zZZcEyizNXKIrJob_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHsNwSVQKOqjyEJz_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bHQdJzsLYrBevpOe_0

	nop

	:l_nhcymLqMCuzuwfwc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dxLNlGcIslSXrQkQ_5

	nop

	:l_ufGgABWqXaGLXFSv_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhcymLqMCuzuwfwc_4

	nop

	:l_rjVrfWGyPjjnJNEV_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ufGgABWqXaGLXFSv_3

	nop

	:l_dxLNlGcIslSXrQkQ_5
	goto/32 :before_first_instruction

	:l_bHQdJzsLYrBevpOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_GsfVieocakOsDyGK_1

	nop

	:l_GsfVieocakOsDyGK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rjVrfWGyPjjnJNEV_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cAEFZgMpmhbluwsT_0

	nop

	:l_MWUpfbuMNscqCbIl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_nJmWMDRVABipnQVD_2

	nop

	:l_cAEFZgMpmhbluwsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MWUpfbuMNscqCbIl_1

	nop

	:l_YmHetglaSBYBtHMv_3
	goto/32 :before_first_instruction

	:l_nJmWMDRVABipnQVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmHetglaSBYBtHMv_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_DcSWUpCknwIkWsrQ_0

	nop

	:l_DcSWUpCknwIkWsrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WhKGbnNDaHSORuoj_1

	nop

	:l_aoKWCysCcRtValbB_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_TxFpuIWnwoeJPkTl_4

	nop

	:l_oymsxghOamUezRha_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_aoKWCysCcRtValbB_3

	nop

	:l_FJqoBItQJIsClYsv_5
	goto/32 :before_first_instruction

	:l_WhKGbnNDaHSORuoj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oymsxghOamUezRha_2

	nop

	:l_TxFpuIWnwoeJPkTl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FJqoBItQJIsClYsv_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HRtwVuiYoBNJnFIX_0

	nop

	:l_lyjNzjrVARBdcahe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BCFbtSqyNaoqjKeL_2

	nop

	:l_yjbPexDhkPFYOuSR_3
	goto/32 :before_first_instruction

	:l_BCFbtSqyNaoqjKeL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjbPexDhkPFYOuSR_3

	nop

	:l_HRtwVuiYoBNJnFIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_lyjNzjrVARBdcahe_1

	nop

.end method
