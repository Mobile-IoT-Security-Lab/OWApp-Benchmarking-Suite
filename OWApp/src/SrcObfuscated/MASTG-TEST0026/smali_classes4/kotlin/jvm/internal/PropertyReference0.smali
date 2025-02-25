.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JanqGNpQBmPuVtXL_0

	nop

	:l_nqltMQCKaemZQQsn_2
    return-void

	:after_last_instruction

	goto/32 :l_YFyylHmdxVcTxLJb_3

	nop

	:l_YFyylHmdxVcTxLJb_3
	goto/32 :before_first_instruction

	:l_JanqGNpQBmPuVtXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WQufUFBzdkBgPpsY_1

	nop

	:l_WQufUFBzdkBgPpsY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_nqltMQCKaemZQQsn_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FHQQjhhFxcShgLoi_0

	nop

	:l_kRoGRBQbxzysiJXF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_BjpzhvfMtvvBSXsY_2

	nop

	:l_RARlAIGLNZOJmTbo_3
	goto/32 :before_first_instruction

	:l_BjpzhvfMtvvBSXsY_2
    return-void

	:after_last_instruction

	goto/32 :l_RARlAIGLNZOJmTbo_3

	nop

	:l_FHQQjhhFxcShgLoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_kRoGRBQbxzysiJXF_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TpLVoxBjZFPlCpjG_0

	nop

	:l_TpLVoxBjZFPlCpjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_TBdyBFSICGgishhm_1

	nop

	:l_TBdyBFSICGgishhm_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_yNHKsfrdFQEvJRiB_2

	nop

	:l_yNHKsfrdFQEvJRiB_2
    return-void

	:after_last_instruction

	goto/32 :l_QHDrcOvGkPfttMuD_3

	nop

	:l_QHDrcOvGkPfttMuD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aJvyZUmSHmvxZEtS_0

	nop

	:l_SuyTfCgroYxGrBXm_3
	goto/32 :before_first_instruction

	:l_aJvyZUmSHmvxZEtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_guGtDeTnjTzQbRhQ_1

	nop

	:l_guGtDeTnjTzQbRhQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_htVZpWcBwrjfNYfT_2

	nop

	:l_htVZpWcBwrjfNYfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SuyTfCgroYxGrBXm_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KCpeWAnlqobjvrAw_0

	nop

	:l_isnEcoLuRCmjeHGM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_eYmDPyavpEMobPrL_2

	nop

	:l_CwcHzVtNXxUmaBQj_5
	goto/32 :before_first_instruction

	:l_KCpeWAnlqobjvrAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_isnEcoLuRCmjeHGM_1

	nop

	:l_eYmDPyavpEMobPrL_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_PJZEeoYoKbcWLtOo_3

	nop

	:l_ELNLwRDnYgtURTIy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwcHzVtNXxUmaBQj_5

	nop

	:l_PJZEeoYoKbcWLtOo_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELNLwRDnYgtURTIy_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_svWXGWgNvTcMCaiA_0

	nop

	:l_czKUWMNgkpsvuRju_3
	goto/32 :before_first_instruction

	:l_JRHDscZxXUChazlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_czKUWMNgkpsvuRju_3

	nop

	:l_svWXGWgNvTcMCaiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_nkKtdqZGGsrIvipj_1

	nop

	:l_nkKtdqZGGsrIvipj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_JRHDscZxXUChazlS_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_RgGSvOhsGkOiiAlG_0

	nop

	:l_BTuBbIYPoamgYWuY_5
	goto/32 :before_first_instruction

	:l_UOuejIvOaUqfrzyD_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_xqmagoNXSPlnUeXk_4

	nop

	:l_xqmagoNXSPlnUeXk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BTuBbIYPoamgYWuY_5

	nop

	:l_RgGSvOhsGkOiiAlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_josJqpJiQvBjhCBm_1

	nop

	:l_josJqpJiQvBjhCBm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MeBhiJMapdniXhQm_2

	nop

	:l_MeBhiJMapdniXhQm_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_UOuejIvOaUqfrzyD_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wkmmlNVgnYVDxZhi_0

	nop

	:l_fqKJTRbLLVRnHKub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MjmSyQLktGnouLGd_3

	nop

	:l_qjiUQMchpLuXFSjz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqKJTRbLLVRnHKub_2

	nop

	:l_MjmSyQLktGnouLGd_3
	goto/32 :before_first_instruction

	:l_wkmmlNVgnYVDxZhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_qjiUQMchpLuXFSjz_1

	nop

.end method
