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

	goto/32 :l_ZNKQGTEvDzDItpeo_0

	nop

	:l_ykYgHewbGVnqTjaV_1
    const-string v0, "elementType"

	goto/32 :l_gkUsSAulJGQNnLlD_2

	nop

	:l_ubcFccBoGHZfwFvQ_5
    return-void

	:after_last_instruction

	goto/32 :l_PvizIjnKMzvPORRq_6

	nop

	:l_pXfcfYOUwYJiKFcE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_oTMHamvvjdbXMOim_4

	nop

	:l_ZNKQGTEvDzDItpeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_ykYgHewbGVnqTjaV_1

	nop

	:l_oTMHamvvjdbXMOim_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_ubcFccBoGHZfwFvQ_5

	nop

	:l_PvizIjnKMzvPORRq_6
	goto/32 :before_first_instruction

	:l_gkUsSAulJGQNnLlD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_pXfcfYOUwYJiKFcE_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ROExsmKewzsaQHmw_0

	nop

	:l_qMTpHMateSESYtqb_3
	rem-int v0, v0, v1
	goto/32 :l_CLhkCePaSRdPqDTb_4

	nop

	:l_ZWgMEuYqqCITeYJa_18
    return v0

	:after_last_instruction

	goto/32 :l_NWfjbJUHWOcbaIrH_19

	nop

	:l_lxVOClHfiwsvJfLp_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZWgMEuYqqCITeYJa_18

	nop

	:l_zOlKGRhUThfQIaMu_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_QgfyckruYbVcBctX_10

	nop

	:l_lpAlbhzCAUfWapmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_LtuhHBEAEWilSRZV_7

	nop

	:l_LgrpQlkpxeQnGbXm_15
    const/4 v0, 0x1

	goto/32 :l_NiaMzKrjAxjLHJqY_16

	nop

	:l_ROExsmKewzsaQHmw_0
	const v0, 30
	goto/32 :l_BOKlatlTMdEwwGxg_1

	nop

	:l_GBgrwNGdVdFZuOYM_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_ZBCUWNxlqHcelzDe_12

	nop

	:l_NiaMzKrjAxjLHJqY_16
    goto :goto_0

    :cond_0
	goto/32 :l_lxVOClHfiwsvJfLp_17

	nop

	:l_ADgBhLogPPqkJPAX_8
	if-nez v0, :gl_GZLVNfJKgULkXyMy

	goto/32 :cond_0

	:gl_GZLVNfJKgULkXyMy
	goto/32 :l_zOlKGRhUThfQIaMu_9

	nop

	:l_CLhkCePaSRdPqDTb_4
	if-lez v0, :gl_FiYqUlgOVLalmxkx

	goto/32 :lMtrvpLxXcTcAOtg

	:gl_FiYqUlgOVLalmxkx	goto/32 :l_OPquDBicGNOehXTz_5

	nop

	:l_BOKlatlTMdEwwGxg_1
	const v1, 20
	goto/32 :l_iFJkLunEkQIHgmAB_2

	nop

	:l_NWfjbJUHWOcbaIrH_19
	goto/32 :before_first_instruction

	:KUmLtNmbMcIkAzkF
	goto/32 :l_TGYEgEPQtAIQnQhp_20

	nop

	:l_QgfyckruYbVcBctX_10
    move-object v1, p1

	goto/32 :l_GBgrwNGdVdFZuOYM_11

	nop

	:l_ZBCUWNxlqHcelzDe_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_JVuzINTpibFHmkKb_13

	nop

	:l_LtuhHBEAEWilSRZV_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_ADgBhLogPPqkJPAX_8

	nop

	:l_iFJkLunEkQIHgmAB_2
	add-int v0, v0, v1
	goto/32 :l_qMTpHMateSESYtqb_3

	nop

	:l_agWchSBHhfMaXdJu_14
	if-nez v0, :gl_KrpmYWummDTaPAwu

	goto/32 :cond_0

	:gl_KrpmYWummDTaPAwu
	goto/32 :l_LgrpQlkpxeQnGbXm_15

	nop

	:l_JVuzINTpibFHmkKb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_agWchSBHhfMaXdJu_14

	nop

	:l_TGYEgEPQtAIQnQhp_20
	goto/32 :YdPvIzdYpFmzIGkv
	:l_OPquDBicGNOehXTz_5
	goto/32 :KUmLtNmbMcIkAzkF
	:lMtrvpLxXcTcAOtg
	:YdPvIzdYpFmzIGkv

	goto/32 :l_lpAlbhzCAUfWapmb_6

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_UqzhcLPjyIRWRBzp_0

	nop

	:l_UqzhcLPjyIRWRBzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_JFZevVRYcciLjtNa_1

	nop

	:l_EAjIDovevjGqPCDB_3
	goto/32 :before_first_instruction

	:l_JFZevVRYcciLjtNa_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_nWkPZfEUQBJHROkh_2

	nop

	:l_nWkPZfEUQBJHROkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAjIDovevjGqPCDB_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_hdsbjMeuvWXmvFlh_0

	nop

	:l_AdwBNBYiKNxWSZRS_12
    const-string v1, "[]"

	goto/32 :l_QRFWVExxJfZvvIUK_13

	nop

	:l_efjjLBQeojwuDCFZ_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eQqZpJwbWGHvAMbt_11

	nop

	:l_RgeWpWiqAKHYJJxD_4
	if-lez v0, :gl_CmbznkZeskLoqyZD

	goto/32 :eWFuBwxGzaGfJddC

	:gl_CmbznkZeskLoqyZD	goto/32 :l_jPphnotrpMCTOyoY_5

	nop

	:l_VivqgGeBVCLokGwa_3
	rem-int v0, v0, v1
	goto/32 :l_RgeWpWiqAKHYJJxD_4

	nop

	:l_hdsbjMeuvWXmvFlh_0
	const v0, 25
	goto/32 :l_mxjBSeXnIWuZEpXx_1

	nop

	:l_jPphnotrpMCTOyoY_5
	goto/32 :agUoHGuijPxkhbxW
	:eWFuBwxGzaGfJddC
	:CtXWuhZqLjnOBcxf

	goto/32 :l_LRIhtaubaOIINwEJ_6

	nop

	:l_MQgDUcMjJzJarhyv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SqGTbofMfABDgucA_16

	nop

	:l_iXosqRvOBKuMXStx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ASngcWobgKrDUArR_8

	nop

	:l_eQqZpJwbWGHvAMbt_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AdwBNBYiKNxWSZRS_12

	nop

	:l_ASngcWobgKrDUArR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QNUwOflQIZYTMOxq_9

	nop

	:l_vQNDVcKEpbPkWcpW_2
	add-int v0, v0, v1
	goto/32 :l_VivqgGeBVCLokGwa_3

	nop

	:l_KPTgOPlvRupAyAlB_17
	goto/32 :CtXWuhZqLjnOBcxf
	:l_bKIQLSOSUUHFbRyf_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MQgDUcMjJzJarhyv_15

	nop

	:l_QNUwOflQIZYTMOxq_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_efjjLBQeojwuDCFZ_10

	nop

	:l_mxjBSeXnIWuZEpXx_1
	const v1, 17
	goto/32 :l_vQNDVcKEpbPkWcpW_2

	nop

	:l_SqGTbofMfABDgucA_16
	goto/32 :before_first_instruction

	:agUoHGuijPxkhbxW
	goto/32 :l_KPTgOPlvRupAyAlB_17

	nop

	:l_QRFWVExxJfZvvIUK_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKIQLSOSUUHFbRyf_14

	nop

	:l_LRIhtaubaOIINwEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_iXosqRvOBKuMXStx_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_MbcJFqLgstZhychc_0

	nop

	:l_SMtaUVLdLZaLEYJd_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_VjHHzaJyZjsrApWb_3

	nop

	:l_wXDYsMClgYhiXQXE_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SMtaUVLdLZaLEYJd_2

	nop

	:l_MbcJFqLgstZhychc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_wXDYsMClgYhiXQXE_1

	nop

	:l_FiMPPHuEfjKOWpXB_4
	goto/32 :before_first_instruction

	:l_VjHHzaJyZjsrApWb_3
    return v0

	:after_last_instruction

	goto/32 :l_FiMPPHuEfjKOWpXB_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FgsRBzBDwRVgmBDf_0

	nop

	:l_FgsRBzBDwRVgmBDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_PHFSESGJWSxfKyov_1

	nop

	:l_WzuRzLRxWLANoOwF_3
	goto/32 :before_first_instruction

	:l_PHFSESGJWSxfKyov_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nGrHeWhvIFTBPpkl_2

	nop

	:l_nGrHeWhvIFTBPpkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzuRzLRxWLANoOwF_3

	nop

.end method
