.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tCJtQFnZhFCPIKfb_0

	nop

	:l_ZCnCpLEQxuQAFhsZ_5
	goto/32 :before_first_instruction

	:l_fQSpaxkzMuPPJsUa_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_FpOWVmPXxpSxkQtU_4

	nop

	:l_FpOWVmPXxpSxkQtU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZCnCpLEQxuQAFhsZ_5

	nop

	:l_ishvnqeUwWxAJVWx_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_dsmWmoXCAhXKCweW_2

	nop

	:l_dsmWmoXCAhXKCweW_2
    new-array v0, p1, [Z

	goto/32 :l_fQSpaxkzMuPPJsUa_3

	nop

	:l_tCJtQFnZhFCPIKfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_ishvnqeUwWxAJVWx_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_YIcXKrwoSQLjuoPf_0

	nop

	:l_MshJXuMydgeCPBgB_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_RtgOjJndtxgOLues_6

	nop

	:l_eYMzMmKfImIoZKEa_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_kSNTDnQfqHDHhGlB_12

	nop

	:l_LAbfAorsSKQvDdrW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_uaDhaXUfQlAJyRxY_9

	nop

	:l_mRBYhpftuRxHDEjh_2
	add-int v0, v0, v1
	goto/32 :l_zDYGDwvTfgzrfhkP_3

	nop

	:l_fRDDBVzeKUrQvJbC_14
	goto/32 :fwkROaEXlWaWytzl
	:l_pyyhtgSvTIyeyuac_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_fRDDBVzeKUrQvJbC_14

	nop

	:l_nTbKmjkcaJUQYYFB_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_eYMzMmKfImIoZKEa_11

	nop

	:l_XgXrejQorKfrZiLh_1
	const v1, 7
	goto/32 :l_mRBYhpftuRxHDEjh_2

	nop

	:l_uaDhaXUfQlAJyRxY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nTbKmjkcaJUQYYFB_10

	nop

	:l_vlHKLiSaZmOdzzZD_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_LAbfAorsSKQvDdrW_8

	nop

	:l_ZoqbBuWQUxPwHzxl_4
	if-lez v0, :gl_mSrObxPzAYMsFcbT

	goto/32 :lifnrYQjTtaBbRoa

	:gl_mSrObxPzAYMsFcbT	goto/32 :l_MshJXuMydgeCPBgB_5

	nop

	:l_kSNTDnQfqHDHhGlB_12
    return-void

	:after_last_instruction

	goto/32 :l_pyyhtgSvTIyeyuac_13

	nop

	:l_RtgOjJndtxgOLues_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_vlHKLiSaZmOdzzZD_7

	nop

	:l_YIcXKrwoSQLjuoPf_0
	const v0, 21
	goto/32 :l_XgXrejQorKfrZiLh_1

	nop

	:l_zDYGDwvTfgzrfhkP_3
	rem-int v0, v0, v1
	goto/32 :l_ZoqbBuWQUxPwHzxl_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VFfMieFgCyvVbHMF_0

	nop

	:l_iqlQCqrFbQJIJLfx_1
    move-object v0, p1

	goto/32 :l_thTlCpRYhIrPwdxU_2

	nop

	:l_ORxehVtqkTeGkiGN_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_zEiFvAlenDVXcHnp_4

	nop

	:l_zEiFvAlenDVXcHnp_4
    return v0

	:after_last_instruction

	goto/32 :l_hXZPGFZJrgbsdjwX_5

	nop

	:l_hXZPGFZJrgbsdjwX_5
	goto/32 :before_first_instruction

	:l_thTlCpRYhIrPwdxU_2
    check-cast v0, [Z

	goto/32 :l_ORxehVtqkTeGkiGN_3

	nop

	:l_VFfMieFgCyvVbHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_iqlQCqrFbQJIJLfx_1

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_lPVYreaKSXoGsloE_0

	nop

	:l_JgANyWWJwqrdmPNX_3
    array-length v0, p1

	goto/32 :l_GLaAJuPkAOjHbHyR_4

	nop

	:l_iljkccdbeLPvUNfD_1
    const-string v0, "<this>"

	goto/32 :l_ekzNTLipcFmfWeKK_2

	nop

	:l_ekzNTLipcFmfWeKK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_JgANyWWJwqrdmPNX_3

	nop

	:l_GLaAJuPkAOjHbHyR_4
    return v0

	:after_last_instruction

	goto/32 :l_jjbZmcOspBXMDtqI_5

	nop

	:l_jjbZmcOspBXMDtqI_5
	goto/32 :before_first_instruction

	:l_lPVYreaKSXoGsloE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_iljkccdbeLPvUNfD_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_dKiPHanuRrxFYXhS_0

	nop

	:l_oHqcrwnNdGJZcRZn_9
    new-array v1, v1, [Z

	goto/32 :l_RJeMoSQeoRDbIUTT_10

	nop

	:l_ZoUbKPfcYVmqFTqq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WSRnQzyAQKKVicgH_13

	nop

	:l_IVBgWjUEXtwlgorW_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_IlqqacFztohLtsQN_6

	nop

	:l_tffaDoeAuNqJhKJC_11
    check-cast v0, [Z

	goto/32 :l_ZoUbKPfcYVmqFTqq_12

	nop

	:l_XZBfwyGWKUJIpDPy_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_cFxGigBtZGoTpfBy_8

	nop

	:l_YjeUalBircLktuge_1
	const v1, 5
	goto/32 :l_QqWQxMRZhoHcGIXa_2

	nop

	:l_RJeMoSQeoRDbIUTT_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tffaDoeAuNqJhKJC_11

	nop

	:l_cFxGigBtZGoTpfBy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oHqcrwnNdGJZcRZn_9

	nop

	:l_QqWQxMRZhoHcGIXa_2
	add-int v0, v0, v1
	goto/32 :l_LGMpmhBtiUHpuzrd_3

	nop

	:l_LGMpmhBtiUHpuzrd_3
	rem-int v0, v0, v1
	goto/32 :l_iqqnxrDmTzajwKxu_4

	nop

	:l_dKiPHanuRrxFYXhS_0
	const v0, 31
	goto/32 :l_YjeUalBircLktuge_1

	nop

	:l_eksyhsJHvnmSsecW_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_iqqnxrDmTzajwKxu_4
	if-lez v0, :gl_rkqxscLsmdRiCLrL

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_rkqxscLsmdRiCLrL	goto/32 :l_IVBgWjUEXtwlgorW_5

	nop

	:l_WSRnQzyAQKKVicgH_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_eksyhsJHvnmSsecW_14

	nop

	:l_IlqqacFztohLtsQN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_XZBfwyGWKUJIpDPy_7

	nop

.end method
