.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_jDDQxfKJGanWtjLp_0

	nop

	:l_LWHBdVZwcehNQvGT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_HntYiZPcEoLuWcQZ_7

	nop

	:l_JrgKSHhThDNXIViY_10
    move-object v3, p2

	goto/32 :l_jOxKMShZSLhgTOrl_11

	nop

	:l_IsaVuwAjgpUMrNmx_12
    move-object v5, p4

	goto/32 :l_ApXRJSABAacTpgyE_13

	nop

	:l_cpIvuVslVuuSZkkQ_4
	if-lez v0, :gl_UcWcfMAuydZMPueR

	goto/32 :kWaJFGiZtZNMfate

	:gl_UcWcfMAuydZMPueR	goto/32 :l_uDRRKkyxdVAZIhYu_5

	nop

	:l_bzzzaXdHRglwyUtS_8
    move-object v0, p0

	goto/32 :l_wbvbHOhasoYwwMQO_9

	nop

	:l_iJDMDoFBWAOHXoyH_17
	goto/32 :RtIZaPIYPBcuUZIW
	:l_jDDQxfKJGanWtjLp_0
	const v0, 11
	goto/32 :l_nZnNPgktCIWfsVGh_1

	nop

	:l_jOxKMShZSLhgTOrl_11
    move-object v4, p3

	goto/32 :l_IsaVuwAjgpUMrNmx_12

	nop

	:l_cLgXrKBStpLBZEWo_15
    return-void

	:after_last_instruction

	goto/32 :l_KDJEJXHQrAbmJbff_16

	nop

	:l_AIfHEBjRZrBscLfJ_3
	rem-int v0, v0, v1
	goto/32 :l_cpIvuVslVuuSZkkQ_4

	nop

	:l_KDJEJXHQrAbmJbff_16
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_iJDMDoFBWAOHXoyH_17

	nop

	:l_wbvbHOhasoYwwMQO_9
    move v1, p1

	goto/32 :l_JrgKSHhThDNXIViY_10

	nop

	:l_uDRRKkyxdVAZIhYu_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_LWHBdVZwcehNQvGT_6

	nop

	:l_fbvwCpHOUOeJIaAp_2
	add-int v0, v0, v1
	goto/32 :l_AIfHEBjRZrBscLfJ_3

	nop

	:l_OxobuhMhQaAGwRcu_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_cLgXrKBStpLBZEWo_15

	nop

	:l_ApXRJSABAacTpgyE_13
    move v6, p5

	goto/32 :l_OxobuhMhQaAGwRcu_14

	nop

	:l_HntYiZPcEoLuWcQZ_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_bzzzaXdHRglwyUtS_8

	nop

	:l_nZnNPgktCIWfsVGh_1
	const v1, 28
	goto/32 :l_fbvwCpHOUOeJIaAp_2

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fsKsVyqFRBbmsFrY_0

	nop

	:l_OVyFeYgWcqiSNtuL_2
    return-void

	:after_last_instruction

	goto/32 :l_QUSgUXRQUAWjuguR_3

	nop

	:l_fsKsVyqFRBbmsFrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_zxHDRBJEOZLQxasa_1

	nop

	:l_zxHDRBJEOZLQxasa_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_OVyFeYgWcqiSNtuL_2

	nop

	:l_QUSgUXRQUAWjuguR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_CVfqAMIwxOFNIHxP_0

	nop

	:l_fXQHlGAamtdlUcLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_JHSOcLDGEREgOvUx_7

	nop

	:l_SvIELrmdLdCjjlOf_14
    move v1, p1

	goto/32 :l_NIoSCtVEEpGDNvYQ_15

	nop

	:l_odifdUOAAkHRPrCj_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_AhWtdlkbuYeSGdzN_11

	nop

	:l_AhWtdlkbuYeSGdzN_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_nLcJbWTPHdsdHIpb_12

	nop

	:l_yWRWsmlLwrEEDnpw_8
    move-object v0, p2

	goto/32 :l_tBfvdpITICAykBgm_9

	nop

	:l_elxqOTXCeFuZTwsd_20
	goto/32 :CkLnnAUtbDsygTNH
	:l_DtEAyvguBmzShiva_2
	add-int v0, v0, v1
	goto/32 :l_qqxUpcrrSEWeIwPh_3

	nop

	:l_qqxUpcrrSEWeIwPh_3
	rem-int v0, v0, v1
	goto/32 :l_VTuXGuObVDpaIFil_4

	nop

	:l_tBfvdpITICAykBgm_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_odifdUOAAkHRPrCj_10

	nop

	:l_JHSOcLDGEREgOvUx_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_yWRWsmlLwrEEDnpw_8

	nop

	:l_eppmtkMrKOeHAsby_19
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_elxqOTXCeFuZTwsd_20

	nop

	:l_FLGYhCufZIKEWAxe_16
    move-object v5, p4

	goto/32 :l_ieKxjNwwCPsxQtfP_17

	nop

	:l_GAsemnXobkQyKWtV_13
    move-object v0, p0

	goto/32 :l_SvIELrmdLdCjjlOf_14

	nop

	:l_mrtlxtpaWRWfpfSG_1
	const v1, 1
	goto/32 :l_DtEAyvguBmzShiva_2

	nop

	:l_NIoSCtVEEpGDNvYQ_15
    move-object v4, p3

	goto/32 :l_FLGYhCufZIKEWAxe_16

	nop

	:l_nLcJbWTPHdsdHIpb_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_GAsemnXobkQyKWtV_13

	nop

	:l_CVfqAMIwxOFNIHxP_0
	const v0, 23
	goto/32 :l_mrtlxtpaWRWfpfSG_1

	nop

	:l_ieKxjNwwCPsxQtfP_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_dOVfoAnjVPPiVwZG_18

	nop

	:l_dOVfoAnjVPPiVwZG_18
    return-void

	:after_last_instruction

	goto/32 :l_eppmtkMrKOeHAsby_19

	nop

	:l_lzouqpnQQxmhMbJI_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_fXQHlGAamtdlUcLC_6

	nop

	:l_VTuXGuObVDpaIFil_4
	if-lez v0, :gl_nknvnKrWywtGVTzG

	goto/32 :uGkqVowyiEgURaEa

	:gl_nknvnKrWywtGVTzG	goto/32 :l_lzouqpnQQxmhMbJI_5

	nop

.end method
