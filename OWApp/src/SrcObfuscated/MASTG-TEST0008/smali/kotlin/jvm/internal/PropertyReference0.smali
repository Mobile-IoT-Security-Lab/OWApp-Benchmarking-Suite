.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MdUSSvyZIFWztfOa_0

	nop

	:l_KYuSurjiLrUQqAql_2
    return-void

	:after_last_instruction

	goto/32 :l_jfBASDuwqHjEHEDK_3

	nop

	:l_gWJMtftuJhJQyzZs_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_KYuSurjiLrUQqAql_2

	nop

	:l_MdUSSvyZIFWztfOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gWJMtftuJhJQyzZs_1

	nop

	:l_jfBASDuwqHjEHEDK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UhfZEdYeKvlvcXli_0

	nop

	:l_UhfZEdYeKvlvcXli_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_dIZKqboWXfflQUTe_1

	nop

	:l_XUIucEjdYpcdGDNW_2
    return-void

	:after_last_instruction

	goto/32 :l_rSVcUYMfOrrwFdxH_3

	nop

	:l_rSVcUYMfOrrwFdxH_3
	goto/32 :before_first_instruction

	:l_dIZKqboWXfflQUTe_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_XUIucEjdYpcdGDNW_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_iRRGVJzxeVmbiYoP_0

	nop

	:l_vFCDBLDcDpsnmfnP_2
    return-void

	:after_last_instruction

	goto/32 :l_ntqdwKBpXPVTppJw_3

	nop

	:l_iRRGVJzxeVmbiYoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_jkGgcrNUtcmsPBpi_1

	nop

	:l_jkGgcrNUtcmsPBpi_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_vFCDBLDcDpsnmfnP_2

	nop

	:l_ntqdwKBpXPVTppJw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_qJEjLxYFxvfAOXBu_0

	nop

	:l_jzXtUCoezAZIezXb_3
	goto/32 :before_first_instruction

	:l_ahVdJISTMVqsQEIe_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_odlrjlUsxyEHAfOS_2

	nop

	:l_qJEjLxYFxvfAOXBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ahVdJISTMVqsQEIe_1

	nop

	:l_odlrjlUsxyEHAfOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzXtUCoezAZIezXb_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VRdAOyJGluzVeKbi_0

	nop

	:l_ydvNQbLcekihUZun_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fvHaVRFvhOxyyRYa_5

	nop

	:l_awQiKSyleoCNbULC_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_HGUCNrFTHbNRHlIm_3

	nop

	:l_HGUCNrFTHbNRHlIm_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydvNQbLcekihUZun_4

	nop

	:l_fvHaVRFvhOxyyRYa_5
	goto/32 :before_first_instruction

	:l_ifIWofFQPXCVmKbH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_awQiKSyleoCNbULC_2

	nop

	:l_VRdAOyJGluzVeKbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ifIWofFQPXCVmKbH_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_mapfyLsskKdJGCHx_0

	nop

	:l_OuzjCQYdqmrxaaub_3
	goto/32 :before_first_instruction

	:l_mapfyLsskKdJGCHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_jmsIDAQGOUPgKumb_1

	nop

	:l_RhnNScosFRiZJbWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OuzjCQYdqmrxaaub_3

	nop

	:l_jmsIDAQGOUPgKumb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_RhnNScosFRiZJbWq_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_fzkUfpyDcCBYJkkd_0

	nop

	:l_QaVeIRycbuSlYVVA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oLZjhEqECqmiPPOr_2

	nop

	:l_oLZjhEqECqmiPPOr_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_mNKElscSRwtqOyyG_3

	nop

	:l_mNKElscSRwtqOyyG_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_dIfbmKneWEShHHAl_4

	nop

	:l_LxWRITqqwWXfYUgu_5
	goto/32 :before_first_instruction

	:l_fzkUfpyDcCBYJkkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_QaVeIRycbuSlYVVA_1

	nop

	:l_dIfbmKneWEShHHAl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxWRITqqwWXfYUgu_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYemsWUmQTCQnWGl_0

	nop

	:l_cSiYyJDTRWftzNiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkCjRFxMZCTmTWzo_3

	nop

	:l_UkCjRFxMZCTmTWzo_3
	goto/32 :before_first_instruction

	:l_GYemsWUmQTCQnWGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XlOkRrReyZzHJIYS_1

	nop

	:l_XlOkRrReyZzHJIYS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSiYyJDTRWftzNiG_2

	nop

.end method
