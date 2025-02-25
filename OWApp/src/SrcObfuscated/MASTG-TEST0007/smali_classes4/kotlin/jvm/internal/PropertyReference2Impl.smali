.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MoIepKhoPEowmzKp_0

	nop

	:l_MoIepKhoPEowmzKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_hFJHENosllLCyXch_1

	nop

	:l_hFJHENosllLCyXch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_XowUawobmLSZapez_2

	nop

	:l_MwxVrBYznSqqEMXO_3
	goto/32 :before_first_instruction

	:l_XowUawobmLSZapez_2
    return-void

	:after_last_instruction

	goto/32 :l_MwxVrBYznSqqEMXO_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_XxWczJgpqxHmJtNh_0

	nop

	:l_nnxKvhAhUvtQqZcZ_3
	rem-int v0, v0, v1
	goto/32 :l_sIamWbMYWlmYozro_4

	nop

	:l_AuRZLpVhShHAAPpP_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_mpHmErXxHqxavlHq_13

	nop

	:l_cqULytAVjQDIPesf_15
	goto/32 :zWuaRIAiYQxfFQxC
	:l_XxWczJgpqxHmJtNh_0
	const v0, 22
	goto/32 :l_qfaEbvlBLecXFerd_1

	nop

	:l_IsQUwYABEfrHQOpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_tARwbBaiLSNqQUUX_7

	nop

	:l_GYZgOjqrnkqtQvPM_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_TTiCTZJjbmrRTdkz_9

	nop

	:l_bLkrLWkACaCuDflD_5
	goto/32 :vEriHljIXKEdHpmj
	:dARpsytzYrONsdyS
	:zWuaRIAiYQxfFQxC

	goto/32 :l_IsQUwYABEfrHQOpK_6

	nop

	:l_bWxAvSlVvfPFixbD_14
	goto/32 :before_first_instruction

	:vEriHljIXKEdHpmj
	goto/32 :l_cqULytAVjQDIPesf_15

	nop

	:l_tARwbBaiLSNqQUUX_7
    move-object v0, p1

	goto/32 :l_GYZgOjqrnkqtQvPM_8

	nop

	:l_qfaEbvlBLecXFerd_1
	const v1, 27
	goto/32 :l_gXdgnarShSGNwNUt_2

	nop

	:l_sIamWbMYWlmYozro_4
	if-lez v0, :gl_IdjTIVzlOUyCtfeP

	goto/32 :dARpsytzYrONsdyS

	:gl_IdjTIVzlOUyCtfeP	goto/32 :l_bLkrLWkACaCuDflD_5

	nop

	:l_TTiCTZJjbmrRTdkz_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_MHvSjSZomnblsjpS_10

	nop

	:l_gXdgnarShSGNwNUt_2
	add-int v0, v0, v1
	goto/32 :l_nnxKvhAhUvtQqZcZ_3

	nop

	:l_muJhgWJSflerIuEX_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_AuRZLpVhShHAAPpP_12

	nop

	:l_MHvSjSZomnblsjpS_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_muJhgWJSflerIuEX_11

	nop

	:l_mpHmErXxHqxavlHq_13
    return-void

	:after_last_instruction

	goto/32 :l_bWxAvSlVvfPFixbD_14

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XHXUFqfZwvVewTwj_0

	nop

	:l_chvzlLDQEyCHyiNc_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_kWTLdjFPzxlEMFbm_8

	nop

	:l_kWTLdjFPzxlEMFbm_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TdFddRspgmIveZVW_9

	nop

	:l_XHXUFqfZwvVewTwj_0
	const v0, 12
	goto/32 :l_dlEwVNMeJnCKTLaM_1

	nop

	:l_ulWzHdeBpMBREKoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_chvzlLDQEyCHyiNc_7

	nop

	:l_HeuubWuqQSgWhpkn_4
	if-lez v0, :gl_PBZFiFqxloctDoev

	goto/32 :AIpDDPCwWpFyoKEd

	:gl_PBZFiFqxloctDoev	goto/32 :l_kuGlmjDAoWyXTyzn_5

	nop

	:l_LTPWqqCZULkylUTO_3
	rem-int v0, v0, v1
	goto/32 :l_HeuubWuqQSgWhpkn_4

	nop

	:l_kuGlmjDAoWyXTyzn_5
	goto/32 :WnIIKdOtQHqiPsat
	:AIpDDPCwWpFyoKEd
	:aKvpqeHUWLYHabLk

	goto/32 :l_ulWzHdeBpMBREKoq_6

	nop

	:l_wYOnqNTbnVgXjRew_2
	add-int v0, v0, v1
	goto/32 :l_LTPWqqCZULkylUTO_3

	nop

	:l_TdFddRspgmIveZVW_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsmgDVFyEYdcwemt_10

	nop

	:l_ndOCKDgtqtllnuik_12
	goto/32 :aKvpqeHUWLYHabLk
	:l_dlEwVNMeJnCKTLaM_1
	const v1, 27
	goto/32 :l_wYOnqNTbnVgXjRew_2

	nop

	:l_QVSKYcMAvUDlnMrd_11
	goto/32 :before_first_instruction

	:WnIIKdOtQHqiPsat
	goto/32 :l_ndOCKDgtqtllnuik_12

	nop

	:l_UsmgDVFyEYdcwemt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QVSKYcMAvUDlnMrd_11

	nop

.end method
