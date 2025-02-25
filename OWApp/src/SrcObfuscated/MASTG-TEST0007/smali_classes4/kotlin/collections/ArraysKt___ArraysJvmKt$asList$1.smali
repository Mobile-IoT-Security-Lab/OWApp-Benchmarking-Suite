.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Byte;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

	goto/32 :l_FpdTFtTiaHuUTJsy_0

	nop

	:l_FpdTFtTiaHuUTJsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [B

	goto/32 :l_XTssJzVFnVqbHDXl_1

	nop

	:l_QXvORCNaItqBobOT_4
	goto/32 :before_first_instruction

	:l_sYMchTHApyLmdKXK_3
    return-void

	:after_last_instruction

	goto/32 :l_QXvORCNaItqBobOT_4

	nop

	:l_VjngXaeWhYIteYwk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_sYMchTHApyLmdKXK_3

	nop

	:l_XTssJzVFnVqbHDXl_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

    .line 140
	goto/32 :l_VjngXaeWhYIteYwk_2

	nop

.end method


# virtual methods
.method public contains(B)Z
    .locals 1

	goto/32 :l_idObJmRnNLPauMYT_0

	nop

	:l_dOGmrzzjjDJbZcsl_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v0

	goto/32 :l_cMmkIweXTLMQcXph_3

	nop

	:l_idObJmRnNLPauMYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 143
	goto/32 :l_nZkSgBFSsQAAkxNA_1

	nop

	:l_nZkSgBFSsQAAkxNA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_dOGmrzzjjDJbZcsl_2

	nop

	:l_RGWWyrfookKHjvmr_4
	goto/32 :before_first_instruction

	:l_cMmkIweXTLMQcXph_3
    return v0

	:after_last_instruction

	goto/32 :l_RGWWyrfookKHjvmr_4

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uWuUMHdWsiRnOzKh_0

	nop

	:l_EZADQfzsZqlvfQLo_9
    return v0

	:after_last_instruction

	goto/32 :l_CJVGjJexblBtGvcx_10

	nop

	:l_lrgiYzMGXkqzZGtF_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_tvifHmfVzVoKSgQO_2

	nop

	:l_CJVGjJexblBtGvcx_10
	goto/32 :before_first_instruction

	:l_XRXYmYuJVFACvxuL_7
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_xMttChMDctcVZAmC_8

	nop

	:l_dbLEYRuHMeApllVd_5
    move-object v0, p1

	goto/32 :l_fdvtCSMevJnBBOPX_6

	nop

	:l_xMttChMDctcVZAmC_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->contains(B)Z

    move-result v0

	goto/32 :l_EZADQfzsZqlvfQLo_9

	nop

	:l_tvifHmfVzVoKSgQO_2
	if-eqz v0, :gl_mLVvDeHWrwplXXLD

	goto/32 :cond_0

	:gl_mLVvDeHWrwplXXLD
	goto/32 :l_WgcHdjVpmANWhDmE_3

	nop

	:l_uWuUMHdWsiRnOzKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_lrgiYzMGXkqzZGtF_1

	nop

	:l_fdvtCSMevJnBBOPX_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XRXYmYuJVFACvxuL_7

	nop

	:l_WgcHdjVpmANWhDmE_3
    const/4 v0, 0x0

	goto/32 :l_UvFyTEkIybjVfXgc_4

	nop

	:l_UvFyTEkIybjVfXgc_4
    return v0

    :cond_0
	goto/32 :l_dbLEYRuHMeApllVd_5

	nop

.end method

.method public get(I)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_rXEjMaRXUrDGYcsP_0

	nop

	:l_RkKmKlfuYMJoIGmO_5
	goto/32 :before_first_instruction

	:l_McMoVDjSyOxnctzm_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_egFTBHQouxNfSUZA_4

	nop

	:l_rXEjMaRXUrDGYcsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 144
	goto/32 :l_IfZdqRAMGLnnqOla_1

	nop

	:l_ndDLetFORmgzVuvr_2
    aget-byte v0, v0, p1

	goto/32 :l_McMoVDjSyOxnctzm_3

	nop

	:l_egFTBHQouxNfSUZA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RkKmKlfuYMJoIGmO_5

	nop

	:l_IfZdqRAMGLnnqOla_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_ndDLetFORmgzVuvr_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKPenbPBFiYITnhm_0

	nop

	:l_TqwvnKywTnNrInyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbzcuKnuAHpKPhWz_3

	nop

	:l_VKPenbPBFiYITnhm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 140
	goto/32 :l_QwCHbSYpHsyzTTuU_1

	nop

	:l_QwCHbSYpHsyzTTuU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->get(I)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_TqwvnKywTnNrInyn_2

	nop

	:l_jbzcuKnuAHpKPhWz_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_aoHurWjJUbXFFpID_0

	nop

	:l_aoHurWjJUbXFFpID_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_GBHwkMgmjzuFXVhS_1

	nop

	:l_CYBjMtlkYqPsOmPA_4
	goto/32 :before_first_instruction

	:l_GBHwkMgmjzuFXVhS_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_NPUYJMmaFuDjwXiL_2

	nop

	:l_BxzuRtuNiClhElgi_3
    return v0

	:after_last_instruction

	goto/32 :l_CYBjMtlkYqPsOmPA_4

	nop

	:l_NPUYJMmaFuDjwXiL_2
    array-length v0, v0

	goto/32 :l_BxzuRtuNiClhElgi_3

	nop

.end method

.method public indexOf(B)I
    .locals 1

	goto/32 :l_GIKqXnIietXssdEq_0

	nop

	:l_ZHgItGGItRForNxN_3
    return v0

	:after_last_instruction

	goto/32 :l_LmiBmwOVbWTGXhkP_4

	nop

	:l_iRHWmKprCpYzkpoy_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_CwmPdECPhjKqsaAJ_2

	nop

	:l_LmiBmwOVbWTGXhkP_4
	goto/32 :before_first_instruction

	:l_CwmPdECPhjKqsaAJ_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    move-result v0

	goto/32 :l_ZHgItGGItRForNxN_3

	nop

	:l_GIKqXnIietXssdEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 145
	goto/32 :l_iRHWmKprCpYzkpoy_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nlWtkKfZWnFFEWEj_0

	nop

	:l_DpECJfMNUEVLoWdb_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FYihVQmKGqpiDtTz_7

	nop

	:l_FYihVQmKGqpiDtTz_7
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_PpqhntHQvsxPzquR_8

	nop

	:l_PpqhntHQvsxPzquR_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->indexOf(B)I

    move-result v0

	goto/32 :l_PAPBQYNZediiCSzZ_9

	nop

	:l_OZgQHlaWkNUksMkC_10
	goto/32 :before_first_instruction

	:l_yJAIwrNEbiwgprfL_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_bKddbzDmFrBxqTMN_2

	nop

	:l_ZUstVDjDUbWrNytr_4
    return v0

    :cond_0
	goto/32 :l_hoygcgwNPAkCKILb_5

	nop

	:l_bKddbzDmFrBxqTMN_2
	if-eqz v0, :gl_jXSpRAdXLcPvtrwh

	goto/32 :cond_0

	:gl_jXSpRAdXLcPvtrwh
	goto/32 :l_TVOeHSLLJdaxCEsw_3

	nop

	:l_PAPBQYNZediiCSzZ_9
    return v0

	:after_last_instruction

	goto/32 :l_OZgQHlaWkNUksMkC_10

	nop

	:l_hoygcgwNPAkCKILb_5
    move-object v0, p1

	goto/32 :l_DpECJfMNUEVLoWdb_6

	nop

	:l_TVOeHSLLJdaxCEsw_3
    const/4 v0, -0x1

	goto/32 :l_ZUstVDjDUbWrNytr_4

	nop

	:l_nlWtkKfZWnFFEWEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_yJAIwrNEbiwgprfL_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qlMXigsmsivrPTpt_0

	nop

	:l_rQCaBXrkfmgyloIn_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_xjkSpUSnItABcvzM_2

	nop

	:l_JPChQsGexzrMlYzx_8
	goto/32 :before_first_instruction

	:l_zCQbLXneOtndLTnN_3
	if-eqz v0, :gl_XliJoBZobvCsNVvm

	goto/32 :cond_0

	:gl_XliJoBZobvCsNVvm
	goto/32 :l_BAxhCkCQpWnJwDKb_4

	nop

	:l_xdkkDtEptpereZbK_5
    goto :goto_0

    :cond_0
	goto/32 :l_eckmbeVNUhXBnpFh_6

	nop

	:l_qlMXigsmsivrPTpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_rQCaBXrkfmgyloIn_1

	nop

	:l_nkyMILjESMWfrkJh_7
    return v0

	:after_last_instruction

	goto/32 :l_JPChQsGexzrMlYzx_8

	nop

	:l_xjkSpUSnItABcvzM_2
    array-length v0, v0

	goto/32 :l_zCQbLXneOtndLTnN_3

	nop

	:l_BAxhCkCQpWnJwDKb_4
    const/4 v0, 0x1

	goto/32 :l_xdkkDtEptpereZbK_5

	nop

	:l_eckmbeVNUhXBnpFh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nkyMILjESMWfrkJh_7

	nop

.end method

.method public lastIndexOf(B)I
    .locals 1

	goto/32 :l_TMkUtYOBNHorrJzH_0

	nop

	:l_zhGHlCnesFSPiLXV_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_faBfYkUhVaocWMGU_2

	nop

	:l_faBfYkUhVaocWMGU_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    move-result v0

	goto/32 :l_NFYwnUGfcCLDMTUX_3

	nop

	:l_TMkUtYOBNHorrJzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 146
	goto/32 :l_zhGHlCnesFSPiLXV_1

	nop

	:l_NFYwnUGfcCLDMTUX_3
    return v0

	:after_last_instruction

	goto/32 :l_DhurrXgmyrlZhYBx_4

	nop

	:l_DhurrXgmyrlZhYBx_4
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RYGoohMPfcwUIkrN_0

	nop

	:l_qziOtrzcOILwIkPw_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_jVzVAoVjFzpJoWCm_2

	nop

	:l_EuGgTaJaqUrzSKTy_3
    const/4 v0, -0x1

	goto/32 :l_kiWnuPgtfRvWiWyj_4

	nop

	:l_xoGVhvMUeSANhRgf_9
    return v0

	:after_last_instruction

	goto/32 :l_QZkdBQKUtIVcNXDg_10

	nop

	:l_EaNUFkcpfLzoKkvd_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->lastIndexOf(B)I

    move-result v0

	goto/32 :l_xoGVhvMUeSANhRgf_9

	nop

	:l_jVzVAoVjFzpJoWCm_2
	if-eqz v0, :gl_OgFdSIbluiaddTJF

	goto/32 :cond_0

	:gl_OgFdSIbluiaddTJF
	goto/32 :l_EuGgTaJaqUrzSKTy_3

	nop

	:l_kiWnuPgtfRvWiWyj_4
    return v0

    :cond_0
	goto/32 :l_yIHkiXScNudUfveY_5

	nop

	:l_RYGoohMPfcwUIkrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_qziOtrzcOILwIkPw_1

	nop

	:l_LuozBDxXUTFnRtrm_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lUlUxdpqeJIvYklD_7

	nop

	:l_QZkdBQKUtIVcNXDg_10
	goto/32 :before_first_instruction

	:l_lUlUxdpqeJIvYklD_7
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_EaNUFkcpfLzoKkvd_8

	nop

	:l_yIHkiXScNudUfveY_5
    move-object v0, p1

	goto/32 :l_LuozBDxXUTFnRtrm_6

	nop

.end method
