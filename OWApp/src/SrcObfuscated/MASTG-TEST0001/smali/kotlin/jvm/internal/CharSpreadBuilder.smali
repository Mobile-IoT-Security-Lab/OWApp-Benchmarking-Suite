.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_nkKPqUrZVDpYSfIT_0

	nop

	:l_TXdFXoMOPFNtKTvU_2
    new-array v0, p1, [C

	goto/32 :l_PhvpDksorkELZMUJ_3

	nop

	:l_wKcvQXwPxelDAvPv_5
	goto/32 :before_first_instruction

	:l_AhUAjmEKHAONsWAb_4
    return-void

	:after_last_instruction

	goto/32 :l_wKcvQXwPxelDAvPv_5

	nop

	:l_huaokHeQMwiNVYpH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_TXdFXoMOPFNtKTvU_2

	nop

	:l_PhvpDksorkELZMUJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_AhUAjmEKHAONsWAb_4

	nop

	:l_nkKPqUrZVDpYSfIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_huaokHeQMwiNVYpH_1

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_JLRUESutaenyNRZv_0

	nop

	:l_vNQeWSBVzPUWDpYs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZqmUfDKHvqyCZudF_10

	nop

	:l_ZqmUfDKHvqyCZudF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_RfaAKUnfPNjPsPsR_11

	nop

	:l_JLRUESutaenyNRZv_0
	const v0, 4
	goto/32 :l_iqsMTSkjQvPwZNvb_1

	nop

	:l_KmzHJUiqnVNeJLXg_2
	add-int v0, v0, v1
	goto/32 :l_ajDtWDWRvLXmRvXK_3

	nop

	:l_YtVXNcptqkGFIBfq_4
	if-lez v0, :gl_vWdRXiEDkxVBnCIz

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_vWdRXiEDkxVBnCIz	goto/32 :l_LZvadqLAHovdHTdV_5

	nop

	:l_tuhhYCxFvXMgzYJU_14
	goto/32 :bDORjOFJwSdKiNSh
	:l_TIYyTCEMmWLsBKRm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vNQeWSBVzPUWDpYs_9

	nop

	:l_BYURdJBQdEEZwJgb_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_TIYyTCEMmWLsBKRm_8

	nop

	:l_LZvadqLAHovdHTdV_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_cYgWlpKiRWLSXKdT_6

	nop

	:l_PZUEtIyGYAaattBz_12
    return-void

	:after_last_instruction

	goto/32 :l_KiTVAVeFmAFWXRxA_13

	nop

	:l_KiTVAVeFmAFWXRxA_13
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_tuhhYCxFvXMgzYJU_14

	nop

	:l_iqsMTSkjQvPwZNvb_1
	const v1, 18
	goto/32 :l_KmzHJUiqnVNeJLXg_2

	nop

	:l_cYgWlpKiRWLSXKdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_BYURdJBQdEEZwJgb_7

	nop

	:l_ajDtWDWRvLXmRvXK_3
	rem-int v0, v0, v1
	goto/32 :l_YtVXNcptqkGFIBfq_4

	nop

	:l_RfaAKUnfPNjPsPsR_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_PZUEtIyGYAaattBz_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SyGHqxsjmoWyeKzM_0

	nop

	:l_sicxzZzaCSSRMECJ_4
    return v0

	:after_last_instruction

	goto/32 :l_IPmDqpxrWCXfKXPv_5

	nop

	:l_FNJcLJlmXNVskcwW_1
    move-object v0, p1

	goto/32 :l_nepJitbzyIrQQUWj_2

	nop

	:l_IPmDqpxrWCXfKXPv_5
	goto/32 :before_first_instruction

	:l_nepJitbzyIrQQUWj_2
    check-cast v0, [C

	goto/32 :l_MFNnMdKkkykBCyFL_3

	nop

	:l_MFNnMdKkkykBCyFL_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_sicxzZzaCSSRMECJ_4

	nop

	:l_SyGHqxsjmoWyeKzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_FNJcLJlmXNVskcwW_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_vFSQPDJrFfxtzSIk_0

	nop

	:l_WEyvsWslCgTyexNC_4
    return v0

	:after_last_instruction

	goto/32 :l_EAFYWwpxcHqPTStJ_5

	nop

	:l_EAFYWwpxcHqPTStJ_5
	goto/32 :before_first_instruction

	:l_vFSQPDJrFfxtzSIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_KjvmgEWKpEBAJIVW_1

	nop

	:l_aXXZIIDJCtolGgfd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ubgZbKdeBgvhIcKi_3

	nop

	:l_KjvmgEWKpEBAJIVW_1
    const-string v0, "<this>"

	goto/32 :l_aXXZIIDJCtolGgfd_2

	nop

	:l_ubgZbKdeBgvhIcKi_3
    array-length v0, p1

	goto/32 :l_WEyvsWslCgTyexNC_4

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_OJzmCpIiFOFwmJQF_0

	nop

	:l_WXSijUMeUZONlTNJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tYaiQSNoKoRUGpmJ_13

	nop

	:l_IyUKfBAdwTtHlDNs_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_ujolxAlKonzwbBSJ_8

	nop

	:l_ujolxAlKonzwbBSJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_wyKkGkJJzGVNMVTt_9

	nop

	:l_lZwjhaBHgybQzQiR_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_RNZIZNjlzJnfyucq_6

	nop

	:l_JVlHIJadkcwIxQyu_11
    check-cast v0, [C

	goto/32 :l_WXSijUMeUZONlTNJ_12

	nop

	:l_wyKkGkJJzGVNMVTt_9
    new-array v1, v1, [C

	goto/32 :l_WPCEiyguckjohpFE_10

	nop

	:l_ZAGYsISyYiOZqAnR_4
	if-lez v0, :gl_VQkfvULUDPyubbwZ

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_VQkfvULUDPyubbwZ	goto/32 :l_lZwjhaBHgybQzQiR_5

	nop

	:l_FqRIKYEVuoCoaSSU_3
	rem-int v0, v0, v1
	goto/32 :l_ZAGYsISyYiOZqAnR_4

	nop

	:l_MMXpWVkbNEVBijbf_2
	add-int v0, v0, v1
	goto/32 :l_FqRIKYEVuoCoaSSU_3

	nop

	:l_RNZIZNjlzJnfyucq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_IyUKfBAdwTtHlDNs_7

	nop

	:l_tYaiQSNoKoRUGpmJ_13
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_sdJIgBaZUYbSEOJl_14

	nop

	:l_DnBPBAWfIMkjwPaj_1
	const v1, 19
	goto/32 :l_MMXpWVkbNEVBijbf_2

	nop

	:l_OJzmCpIiFOFwmJQF_0
	const v0, 27
	goto/32 :l_DnBPBAWfIMkjwPaj_1

	nop

	:l_WPCEiyguckjohpFE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVlHIJadkcwIxQyu_11

	nop

	:l_sdJIgBaZUYbSEOJl_14
	goto/32 :aoxCVlyybGdTWCRN
.end method
