.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_TWIIidQWAGFbLOky_0

	nop

	:l_NDmNInGCLIvCsGIq_6
	goto/32 :before_first_instruction

	:l_kCzgAAWwZcOmdMWn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_qxjAuVbebFGwXBMw_3

	nop

	:l_TWIIidQWAGFbLOky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_JLHHdJJVwLUMaggi_1

	nop

	:l_qxjAuVbebFGwXBMw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_bpeERvNVwzwTyQlL_4

	nop

	:l_ElWsohhvwjOygLQN_5
    return-void

	:after_last_instruction

	goto/32 :l_NDmNInGCLIvCsGIq_6

	nop

	:l_bpeERvNVwzwTyQlL_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ElWsohhvwjOygLQN_5

	nop

	:l_JLHHdJJVwLUMaggi_1
    const-string v0, "elementType"

	goto/32 :l_kCzgAAWwZcOmdMWn_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_bHNttQfIvPvjckmB_0

	nop

	:l_mgRnRiUmOrqqxYRY_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_gMDwCdVapBUYJhHg_13

	nop

	:l_rCDHdttoCbIsPUhd_15
    const/4 v0, 0x1

	goto/32 :l_zuqpkcLAhOEUqumN_16

	nop

	:l_AVqfzxWaxZqOaHuK_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SawvYYpfeCFISFdK_10

	nop

	:l_deUQfXjVBdQDnKtn_1
	const v1, 15
	goto/32 :l_rQDFEuVIuHypLHhQ_2

	nop

	:l_zuqpkcLAhOEUqumN_16
    goto :goto_0

    :cond_0
	goto/32 :l_lgVvoiFYfsbjIPPM_17

	nop

	:l_RFEgNfYZnnBbjHKY_5
	goto/32 :ojKNyUXVhEEjWzeu
	:rQRSqgpnsrEXPdkU
	:irSLLYRaioxgdrRm

	goto/32 :l_aybSWqOurcnltBFa_6

	nop

	:l_pqMXRFGAjlBcAYlr_4
	if-lez v0, :gl_jCoXFrgEGwxhnqWN

	goto/32 :rQRSqgpnsrEXPdkU

	:gl_jCoXFrgEGwxhnqWN	goto/32 :l_RFEgNfYZnnBbjHKY_5

	nop

	:l_lgVvoiFYfsbjIPPM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gWwrPQwQMQYcnDjr_18

	nop

	:l_gWwrPQwQMQYcnDjr_18
    return v0

	:after_last_instruction

	goto/32 :l_ErBEgVpuEoTEuLMD_19

	nop

	:l_SawvYYpfeCFISFdK_10
    move-object v1, p1

	goto/32 :l_hzBMHnBiInOXjoVX_11

	nop

	:l_GyGWgUlcUfNeUUeu_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_mbdFrigFSJhoUzck_8

	nop

	:l_ruXRBkOqjNUHmemu_3
	rem-int v0, v0, v1
	goto/32 :l_pqMXRFGAjlBcAYlr_4

	nop

	:l_MrKMFeRCkWjqdBzh_20
	goto/32 :irSLLYRaioxgdrRm
	:l_bHNttQfIvPvjckmB_0
	const v0, 2
	goto/32 :l_deUQfXjVBdQDnKtn_1

	nop

	:l_gMDwCdVapBUYJhHg_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gWByTURlDWfjOzsz_14

	nop

	:l_mbdFrigFSJhoUzck_8
	if-nez v0, :gl_MZUudeMLgTcIiPSW

	goto/32 :cond_0

	:gl_MZUudeMLgTcIiPSW
	goto/32 :l_AVqfzxWaxZqOaHuK_9

	nop

	:l_rQDFEuVIuHypLHhQ_2
	add-int v0, v0, v1
	goto/32 :l_ruXRBkOqjNUHmemu_3

	nop

	:l_hzBMHnBiInOXjoVX_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_mgRnRiUmOrqqxYRY_12

	nop

	:l_ErBEgVpuEoTEuLMD_19
	goto/32 :before_first_instruction

	:ojKNyUXVhEEjWzeu
	goto/32 :l_MrKMFeRCkWjqdBzh_20

	nop

	:l_aybSWqOurcnltBFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_GyGWgUlcUfNeUUeu_7

	nop

	:l_gWByTURlDWfjOzsz_14
	if-nez v0, :gl_eHaMIDncUAMxoVsF

	goto/32 :cond_0

	:gl_eHaMIDncUAMxoVsF
	goto/32 :l_rCDHdttoCbIsPUhd_15

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_ZyRDuAWbNylceexD_0

	nop

	:l_pTBfxKLWdqgqppmI_3
	goto/32 :before_first_instruction

	:l_ZyRDuAWbNylceexD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_MSIHVIcFYfyAKZZo_1

	nop

	:l_MSIHVIcFYfyAKZZo_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_KlyTnqGPPUnviOOX_2

	nop

	:l_KlyTnqGPPUnviOOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTBfxKLWdqgqppmI_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_TWYMRTqdWcZnCKKg_0

	nop

	:l_LkQXQoRgXLdigvVo_5
	goto/32 :HyMTQclhSrpuReMm
	:WZJoVynzvKCTrXHG
	:UOQkwoYHXuMrjkbD

	goto/32 :l_vRugrPdwSraBmgOM_6

	nop

	:l_vRugrPdwSraBmgOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_kDRwOTZpQwTVryjh_7

	nop

	:l_sRKVlhGGrHGBfQzx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_reZHNuqegXWlrjan_9

	nop

	:l_DWjGSgIaTlhYARRb_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oasRyQkLgUxvyVhI_12

	nop

	:l_RipKIDtAnfoRKGvU_16
	goto/32 :before_first_instruction

	:HyMTQclhSrpuReMm
	goto/32 :l_IaeqaQlBcATdVLZJ_17

	nop

	:l_IaeqaQlBcATdVLZJ_17
	goto/32 :UOQkwoYHXuMrjkbD
	:l_kDRwOTZpQwTVryjh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sRKVlhGGrHGBfQzx_8

	nop

	:l_oasRyQkLgUxvyVhI_12
    const-string v1, "[]"

	goto/32 :l_yNkUHLGveltSgfso_13

	nop

	:l_EMSdeZVwMGREtKkl_2
	add-int v0, v0, v1
	goto/32 :l_aUhRGRdOHuLJwHBk_3

	nop

	:l_onoTaOqLwHokQcIK_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PjQGEeJuAeeFvIsq_15

	nop

	:l_TWYMRTqdWcZnCKKg_0
	const v0, 9
	goto/32 :l_xJgapqdUxMOegtri_1

	nop

	:l_yNkUHLGveltSgfso_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_onoTaOqLwHokQcIK_14

	nop

	:l_aUhRGRdOHuLJwHBk_3
	rem-int v0, v0, v1
	goto/32 :l_BXfTXAqdxHYxvzkS_4

	nop

	:l_PjQGEeJuAeeFvIsq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RipKIDtAnfoRKGvU_16

	nop

	:l_BXfTXAqdxHYxvzkS_4
	if-lez v0, :gl_CvDeuATZhcnZLycJ

	goto/32 :WZJoVynzvKCTrXHG

	:gl_CvDeuATZhcnZLycJ	goto/32 :l_LkQXQoRgXLdigvVo_5

	nop

	:l_xJgapqdUxMOegtri_1
	const v1, 25
	goto/32 :l_EMSdeZVwMGREtKkl_2

	nop

	:l_vSoRKKpyEAaCJKQD_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DWjGSgIaTlhYARRb_11

	nop

	:l_reZHNuqegXWlrjan_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_vSoRKKpyEAaCJKQD_10

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_NWhNbVJFBjcqDwJt_0

	nop

	:l_oYgCbkiUpovznnaY_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_zMTFlBcQGaZPRcMZ_2

	nop

	:l_JaUNdGIjlXBcgoZd_3
    return v0

	:after_last_instruction

	goto/32 :l_kTLqdKLghdUITwsb_4

	nop

	:l_kTLqdKLghdUITwsb_4
	goto/32 :before_first_instruction

	:l_zMTFlBcQGaZPRcMZ_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_JaUNdGIjlXBcgoZd_3

	nop

	:l_NWhNbVJFBjcqDwJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_oYgCbkiUpovznnaY_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PtPOxMRfMRIMIZKM_0

	nop

	:l_yPWXyRtnBCsSucmA_3
	goto/32 :before_first_instruction

	:l_uJMhNEyhcUgQDCNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPWXyRtnBCsSucmA_3

	nop

	:l_PtPOxMRfMRIMIZKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_QfrIngHEJdtFoHuq_1

	nop

	:l_QfrIngHEJdtFoHuq_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uJMhNEyhcUgQDCNX_2

	nop

.end method
