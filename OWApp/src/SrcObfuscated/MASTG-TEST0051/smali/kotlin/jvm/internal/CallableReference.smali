.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZJsTKltVgNYiVODH_0

	nop

	:l_CrgjmkslgHasOCZh_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_gWUDRnEfXsQCtMca_2

	nop

	:l_ZJsTKltVgNYiVODH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_CrgjmkslgHasOCZh_1

	nop

	:l_gWUDRnEfXsQCtMca_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_AQKsGrwAuGOzewzB_3

	nop

	:l_bgRbkPJDFiFznJDO_4
	goto/32 :before_first_instruction

	:l_AQKsGrwAuGOzewzB_3
    return-void

	:after_last_instruction

	goto/32 :l_bgRbkPJDFiFznJDO_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lXiakPvodsjZqgwU_0

	nop

	:l_lXiakPvodsjZqgwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_aGfLcVsnxTzJttei_1

	nop

	:l_EictmZaLTAtlZdtE_3
    return-void

	:after_last_instruction

	goto/32 :l_SkvKvkwlwXqxlsRD_4

	nop

	:l_SkvKvkwlwXqxlsRD_4
	goto/32 :before_first_instruction

	:l_AaKfKUsdPVivcIHB_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_EictmZaLTAtlZdtE_3

	nop

	:l_aGfLcVsnxTzJttei_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_AaKfKUsdPVivcIHB_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_UOoUekYAsilOFbNB_0

	nop

	:l_yJmJSEugtMuFVoiY_10
    const/4 v5, 0x0

	goto/32 :l_qjhMAHQgCKlKfuVh_11

	nop

	:l_qjhMAHQgCKlKfuVh_11
    move-object v0, p0

	goto/32 :l_SPWetedrcFBELfAw_12

	nop

	:l_nAXgclYnNwtYPjBW_7
    const/4 v2, 0x0

	goto/32 :l_noauXyJGLVEXvcLX_8

	nop

	:l_bsDOMfjbdtXUbMsj_3
	rem-int v0, v0, v1
	goto/32 :l_ZEzSPUmohOCtkZDw_4

	nop

	:l_DruZPHZeysEcniOE_14
    return-void

	:after_last_instruction

	goto/32 :l_uefJzJLCCSqqvoiz_15

	nop

	:l_UjzmhZQfXNHiqYuU_2
	add-int v0, v0, v1
	goto/32 :l_bsDOMfjbdtXUbMsj_3

	nop

	:l_qyTZLeVYngOLhSjZ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_DruZPHZeysEcniOE_14

	nop

	:l_lbrturdRORHvYmyq_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_HaLCsLJFUuQjRcxi_6

	nop

	:l_UOoUekYAsilOFbNB_0
	const v0, 20
	goto/32 :l_HspPZRyrwallIhRp_1

	nop

	:l_MFqQXRrVZPegRNRN_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_irzaAVgsntJAXHYY_9
    const/4 v4, 0x0

	goto/32 :l_yJmJSEugtMuFVoiY_10

	nop

	:l_ZEzSPUmohOCtkZDw_4
	if-lez v0, :gl_NWjXOrRItNLOKeic

	goto/32 :mMBECHysvABlseOR

	:gl_NWjXOrRItNLOKeic	goto/32 :l_lbrturdRORHvYmyq_5

	nop

	:l_uefJzJLCCSqqvoiz_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_MFqQXRrVZPegRNRN_16

	nop

	:l_HaLCsLJFUuQjRcxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_nAXgclYnNwtYPjBW_7

	nop

	:l_SPWetedrcFBELfAw_12
    move-object v1, p1

	goto/32 :l_qyTZLeVYngOLhSjZ_13

	nop

	:l_HspPZRyrwallIhRp_1
	const v1, 21
	goto/32 :l_UjzmhZQfXNHiqYuU_2

	nop

	:l_noauXyJGLVEXvcLX_8
    const/4 v3, 0x0

	goto/32 :l_irzaAVgsntJAXHYY_9

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_qVrXOXuBeABobkIh_0

	nop

	:l_ZHkhtVWTomyIIkEA_7
    return-void

	:after_last_instruction

	goto/32 :l_gyCDoZTSfOFKcaUi_8

	nop

	:l_aXPIkGuAGxZWewxn_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_elNmEjGghhoIuCAf_4

	nop

	:l_rSdrYxEBdUyjFlkg_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_ZHkhtVWTomyIIkEA_7

	nop

	:l_elNmEjGghhoIuCAf_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_gUkVZWIIcqmDiVRQ_5

	nop

	:l_vNUgwAKUbvULoEhQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_jREtuzzRvqBYNkbV_2

	nop

	:l_gUkVZWIIcqmDiVRQ_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_rSdrYxEBdUyjFlkg_6

	nop

	:l_gyCDoZTSfOFKcaUi_8
	goto/32 :before_first_instruction

	:l_qVrXOXuBeABobkIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_vNUgwAKUbvULoEhQ_1

	nop

	:l_jREtuzzRvqBYNkbV_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_aXPIkGuAGxZWewxn_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EohsyyNWBsrAvBUr_0

	nop

	:l_ErSTUgodJqFQloBN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gmJMzVFfTTBTgvuo_4

	nop

	:l_dGrrJEyFFFnsvahn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RgKQQpVjRmKrFkyH_2

	nop

	:l_gmJMzVFfTTBTgvuo_4
	goto/32 :before_first_instruction

	:l_EohsyyNWBsrAvBUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_dGrrJEyFFFnsvahn_1

	nop

	:l_RgKQQpVjRmKrFkyH_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErSTUgodJqFQloBN_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_roHqrNMYmOlXwdua_0

	nop

	:l_MGWQAYoWWlvTtuFl_4
	goto/32 :before_first_instruction

	:l_roHqrNMYmOlXwdua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_uSAKGhtuPILmqCjQ_1

	nop

	:l_tMlGQIicqfEVIGfH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MGWQAYoWWlvTtuFl_4

	nop

	:l_nzQHFLVzboOfmipr_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMlGQIicqfEVIGfH_3

	nop

	:l_uSAKGhtuPILmqCjQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_nzQHFLVzboOfmipr_2

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fOHkAgTUdVLYxeHh_0

	nop

	:l_pdAyegQsvuSBmdBR_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_gsybHsvgvzamLjNv_2

	nop

	:l_fOHkAgTUdVLYxeHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_pdAyegQsvuSBmdBR_1

	nop

	:l_MIoDmXfNqUMVYYRb_6
	goto/32 :before_first_instruction

	:l_gsybHsvgvzamLjNv_2
	if-eqz v0, :gl_oHlmfUtHQyynVOMY

	goto/32 :cond_0

	:gl_oHlmfUtHQyynVOMY
    .line 88
	goto/32 :l_ZPUZRgoXeeGeQYYS_3

	nop

	:l_CNFrtVTGbicCCUYn_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_GvMLGboulMAmgGaQ_5

	nop

	:l_ZPUZRgoXeeGeQYYS_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_CNFrtVTGbicCCUYn_4

	nop

	:l_GvMLGboulMAmgGaQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MIoDmXfNqUMVYYRb_6

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_ooFndSZmsMjrOzwp_0

	nop

	:l_tmPFcDjSOHqJemTG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aCyOikJidniUdVNL_4

	nop

	:l_nVrDyRBHPCnFGzJs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pNHxfznfLnuxtOtO_2

	nop

	:l_ooFndSZmsMjrOzwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_nVrDyRBHPCnFGzJs_1

	nop

	:l_aCyOikJidniUdVNL_4
	goto/32 :before_first_instruction

	:l_pNHxfznfLnuxtOtO_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tmPFcDjSOHqJemTG_3

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qorKvTUfZoudQUIl_0

	nop

	:l_qorKvTUfZoudQUIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RONImSsCfYZonqzl_1

	nop

	:l_sKQdtYPxcOMHiQPq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDGTZNbixcIpkdfJ_3

	nop

	:l_iDGTZNbixcIpkdfJ_3
	goto/32 :before_first_instruction

	:l_RONImSsCfYZonqzl_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_sKQdtYPxcOMHiQPq_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_LgKdUIKPICeHbhdN_0

	nop

	:l_SsQRYkSflunObekM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rlimTwdQLaSSDxQJ_3

	nop

	:l_rlimTwdQLaSSDxQJ_3
	goto/32 :before_first_instruction

	:l_LgKdUIKPICeHbhdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_JjKHorbPPNgBvFGF_1

	nop

	:l_JjKHorbPPNgBvFGF_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_SsQRYkSflunObekM_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_bAQyrIOWednqFuNp_0

	nop

	:l_BjXZGKRgIfoXuSeF_10
    goto :goto_0

    :cond_0
	goto/32 :l_VFlhCvyUeODNHwXj_11

	nop

	:l_VFlhCvyUeODNHwXj_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_MwMNqpYWYIPfzvFV_12

	nop

	:l_qeEYYVpKAQBDxALK_17
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_ZJcUdkRfAzcrBYde_18

	nop

	:l_EjBIwXfTIMKpfekH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qeEYYVpKAQBDxALK_17

	nop

	:l_MFOElfHZVPUVCkZf_1
	const v1, 2
	goto/32 :l_kjCKgBpcuOvFatdh_2

	nop

	:l_kjCKgBpcuOvFatdh_2
	add-int v0, v0, v1
	goto/32 :l_NWnYZmnBTOwIXuWt_3

	nop

	:l_NfjCYewZYrHIFAsG_9
    const/4 v0, 0x0

	goto/32 :l_BjXZGKRgIfoXuSeF_10

	nop

	:l_JvCMJVMaaaFlCnyj_8
	if-eqz v0, :gl_RfTGCWUuiSRRXHKQ

	goto/32 :cond_0

	:gl_RfTGCWUuiSRRXHKQ
	goto/32 :l_NfjCYewZYrHIFAsG_9

	nop

	:l_oSQMHxwqjHWWUWpl_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_QgCVAwIYmaQnhVlR_14

	nop

	:l_YPdkBoNsRdxDHVTD_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_oCHxAqQHphIOabvg_6

	nop

	:l_fDfHQOJHhduiyDKG_4
	if-lez v0, :gl_XoUEcjSRAQAUVkzC

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_XoUEcjSRAQAUVkzC	goto/32 :l_YPdkBoNsRdxDHVTD_5

	nop

	:l_ZJcUdkRfAzcrBYde_18
	goto/32 :nLgpsworPnJfLTcH
	:l_MwMNqpYWYIPfzvFV_12
	if-nez v1, :gl_RTeDzkDVRZIQkzxN

	goto/32 :cond_1

	:gl_RTeDzkDVRZIQkzxN
    .line 112
	goto/32 :l_oSQMHxwqjHWWUWpl_13

	nop

	:l_gECzxossxGTcZNnc_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_EjBIwXfTIMKpfekH_16

	nop

	:l_NWnYZmnBTOwIXuWt_3
	rem-int v0, v0, v1
	goto/32 :l_fDfHQOJHhduiyDKG_4

	nop

	:l_yUXFQZCieBRPMbVT_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_JvCMJVMaaaFlCnyj_8

	nop

	:l_oCHxAqQHphIOabvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_yUXFQZCieBRPMbVT_7

	nop

	:l_bAQyrIOWednqFuNp_0
	const v0, 23
	goto/32 :l_MFOElfHZVPUVCkZf_1

	nop

	:l_QgCVAwIYmaQnhVlR_14
    goto :goto_0

    :cond_1
	goto/32 :l_gECzxossxGTcZNnc_15

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_WqgGPnxOpAglRrOU_0

	nop

	:l_UvFQnoSioHcSvCGS_4
	goto/32 :before_first_instruction

	:l_WqgGPnxOpAglRrOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_pJTAZfpkHBtAsycg_1

	nop

	:l_pJTAZfpkHBtAsycg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kXnEVaqlmaGjqaiE_2

	nop

	:l_kXnEVaqlmaGjqaiE_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XwCmHHngUbGPQqgj_3

	nop

	:l_XwCmHHngUbGPQqgj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UvFQnoSioHcSvCGS_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_LHgBFmIgNUVMHjph_0

	nop

	:l_zLpDnpFBIceelAOp_8
	if-ne v0, p0, :gl_paEgqLGexeqGBbsn

	goto/32 :cond_0

	:gl_paEgqLGexeqGBbsn
    .line 100
	goto/32 :l_NzBteqyAwtugtdZA_9

	nop

	:l_touMRdtKpZYgdJwz_4
	if-lez v0, :gl_uUfpOymwSzIocYNj

	goto/32 :HXuraXhQaskdpnoI

	:gl_uUfpOymwSzIocYNj	goto/32 :l_MulFGSkubSvWSzjF_5

	nop

	:l_RDjWbBHiYHTIhdlq_13
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_KvBTohwpMVLbvINo_14

	nop

	:l_YMbbnoXlzHGzurHy_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_zLpDnpFBIceelAOp_8

	nop

	:l_nAKDYhRcotLEUqWz_2
	add-int v0, v0, v1
	goto/32 :l_MSuGlnsYCWdQDxWj_3

	nop

	:l_NzBteqyAwtugtdZA_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_YvOcPHgfngwphAtr_10

	nop

	:l_AjfPzzmbnToqDVZu_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_zfDZYTssraSwfbAO_12

	nop

	:l_TdJlvNMhUXgdndFN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_YMbbnoXlzHGzurHy_7

	nop

	:l_YvOcPHgfngwphAtr_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_AjfPzzmbnToqDVZu_11

	nop

	:l_LHgBFmIgNUVMHjph_0
	const v0, 5
	goto/32 :l_uAuZWmkRhOLHzkfH_1

	nop

	:l_zfDZYTssraSwfbAO_12
    throw v1

	:after_last_instruction

	goto/32 :l_RDjWbBHiYHTIhdlq_13

	nop

	:l_KvBTohwpMVLbvINo_14
	goto/32 :HziDDsMbRVuWQkfs
	:l_MSuGlnsYCWdQDxWj_3
	rem-int v0, v0, v1
	goto/32 :l_touMRdtKpZYgdJwz_4

	nop

	:l_uAuZWmkRhOLHzkfH_1
	const v1, 23
	goto/32 :l_nAKDYhRcotLEUqWz_2

	nop

	:l_MulFGSkubSvWSzjF_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_TdJlvNMhUXgdndFN_6

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_tKWqJWNLGrCNSgvF_0

	nop

	:l_tKWqJWNLGrCNSgvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_xisXaFzpQBNRSSxW_1

	nop

	:l_MeDCNMcLTrUgLMNt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oumwBYgEgOxHWHoo_4

	nop

	:l_VnXRIxlsVwZIWeVH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_MeDCNMcLTrUgLMNt_3

	nop

	:l_xisXaFzpQBNRSSxW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VnXRIxlsVwZIWeVH_2

	nop

	:l_oumwBYgEgOxHWHoo_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_sEDlJEvqkDclegxS_0

	nop

	:l_sEDlJEvqkDclegxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ruRoIxXVYEPdLJoc_1

	nop

	:l_sCyMRHEnENwKIbzH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXdYpTSDXqZXqUgy_3

	nop

	:l_gXdYpTSDXqZXqUgy_3
	goto/32 :before_first_instruction

	:l_ruRoIxXVYEPdLJoc_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_sCyMRHEnENwKIbzH_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ciovxsDaQYxpeNiL_0

	nop

	:l_ciovxsDaQYxpeNiL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_yLvPvYEZMaNZzEyp_1

	nop

	:l_DpQqLRJXnfKgVqYt_4
	goto/32 :before_first_instruction

	:l_yLvPvYEZMaNZzEyp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NsbJRGqrMJjycDaS_2

	nop

	:l_NsbJRGqrMJjycDaS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_dOFHDNalBAOrMIwE_3

	nop

	:l_dOFHDNalBAOrMIwE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DpQqLRJXnfKgVqYt_4

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_SqgpZnSBNuSjvUDm_0

	nop

	:l_SqgpZnSBNuSjvUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_OPhylIWwPHUQdFWz_1

	nop

	:l_OPhylIWwPHUQdFWz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bpLIqAGwTyivGARq_2

	nop

	:l_bpLIqAGwTyivGARq_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_LInzsDECuHQsquWU_3

	nop

	:l_LInzsDECuHQsquWU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_omhleJUsOyZoxFuO_4

	nop

	:l_omhleJUsOyZoxFuO_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_ufLvrPmGsAewhndH_0

	nop

	:l_wwhjhtJuBVeYDNnD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_FvpzKuPlZmKRRcpK_3

	nop

	:l_PKecofCmQdYpNgvp_4
	goto/32 :before_first_instruction

	:l_FvpzKuPlZmKRRcpK_3
    return v0

	:after_last_instruction

	goto/32 :l_PKecofCmQdYpNgvp_4

	nop

	:l_moZFBNhWIgSvlcPM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wwhjhtJuBVeYDNnD_2

	nop

	:l_ufLvrPmGsAewhndH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_moZFBNhWIgSvlcPM_1

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_SvgyAgPqprfFNBsO_0

	nop

	:l_SvgyAgPqprfFNBsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_oeRONuBLrQuSofVv_1

	nop

	:l_oeRONuBLrQuSofVv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JwBIwjhBuZcAYnIM_2

	nop

	:l_PuMnqmgzlqLlfvtU_3
    return v0

	:after_last_instruction

	goto/32 :l_vVVAFCVrZDHEEdEj_4

	nop

	:l_vVVAFCVrZDHEEdEj_4
	goto/32 :before_first_instruction

	:l_JwBIwjhBuZcAYnIM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_PuMnqmgzlqLlfvtU_3

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_vssuRZHLVtKcyGLm_0

	nop

	:l_vssuRZHLVtKcyGLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_tePeLSyMOZCkOcAa_1

	nop

	:l_tePeLSyMOZCkOcAa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZmGTWdoQDJErQaIQ_2

	nop

	:l_lKjfsBJCIKzPACtE_3
    return v0

	:after_last_instruction

	goto/32 :l_MdTDLlxljQbqAESB_4

	nop

	:l_ZmGTWdoQDJErQaIQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_lKjfsBJCIKzPACtE_3

	nop

	:l_MdTDLlxljQbqAESB_4
	goto/32 :before_first_instruction

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_ayMWgpyhUwifevvV_0

	nop

	:l_kuBvwZwoIZfYImZH_3
    return v0

	:after_last_instruction

	goto/32 :l_dragIEVxiQShVbKl_4

	nop

	:l_dragIEVxiQShVbKl_4
	goto/32 :before_first_instruction

	:l_hkgOOtxWEhqndjqg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UeBBVGRPEQtMNAMd_2

	nop

	:l_ayMWgpyhUwifevvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_hkgOOtxWEhqndjqg_1

	nop

	:l_UeBBVGRPEQtMNAMd_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_kuBvwZwoIZfYImZH_3

	nop

.end method
