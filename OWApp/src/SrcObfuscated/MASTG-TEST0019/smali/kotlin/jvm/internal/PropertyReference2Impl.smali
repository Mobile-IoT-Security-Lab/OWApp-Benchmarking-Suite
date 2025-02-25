.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vYjQYnJpbZlmoRwV_0

	nop

	:l_vYjQYnJpbZlmoRwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_DYHrXiHMtFcxqRhj_1

	nop

	:l_DYHrXiHMtFcxqRhj_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_hvckarVbumabGjgX_2

	nop

	:l_ADlBdWQhbEBjJbKE_3
	goto/32 :before_first_instruction

	:l_hvckarVbumabGjgX_2
    return-void

	:after_last_instruction

	goto/32 :l_ADlBdWQhbEBjJbKE_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_UxOjuHLVkebPibFR_0

	nop

	:l_GNPqaJrevWKZHGOE_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_TCuXyYFDNQXqjqYB_13

	nop

	:l_UxOjuHLVkebPibFR_0
	const v0, 10
	goto/32 :l_cnwEGqukSpcXzTOz_1

	nop

	:l_zduzXlFjmTaRgmlD_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_RSjHevGEmXAsiofI_11

	nop

	:l_okDZAPcJWHJfdlUY_4
	if-lez v0, :gl_VnSLgHXxdTxFoywE

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_VnSLgHXxdTxFoywE	goto/32 :l_SSQQxEozlsxwRPfj_5

	nop

	:l_fFmqpnXIdIlpAINj_7
    move-object v0, p1

	goto/32 :l_aaJQgqvNPgklWFjx_8

	nop

	:l_SSQQxEozlsxwRPfj_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_PvzBGCAtLmDSpGan_6

	nop

	:l_bbGjJstwnmwtmTYQ_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zduzXlFjmTaRgmlD_10

	nop

	:l_cnwEGqukSpcXzTOz_1
	const v1, 32
	goto/32 :l_pDjyyKNqHSIqeJzV_2

	nop

	:l_PvzBGCAtLmDSpGan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_fFmqpnXIdIlpAINj_7

	nop

	:l_YBhLNmPzELqlcrYe_3
	rem-int v0, v0, v1
	goto/32 :l_okDZAPcJWHJfdlUY_4

	nop

	:l_RgBCtMubOFEpySmB_14
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_oCjkDIGwpQKyJGvL_15

	nop

	:l_pDjyyKNqHSIqeJzV_2
	add-int v0, v0, v1
	goto/32 :l_YBhLNmPzELqlcrYe_3

	nop

	:l_RSjHevGEmXAsiofI_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GNPqaJrevWKZHGOE_12

	nop

	:l_aaJQgqvNPgklWFjx_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_bbGjJstwnmwtmTYQ_9

	nop

	:l_oCjkDIGwpQKyJGvL_15
	goto/32 :REvDGbqzgwJcLEJu
	:l_TCuXyYFDNQXqjqYB_13
    return-void

	:after_last_instruction

	goto/32 :l_RgBCtMubOFEpySmB_14

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MOEigsVRmysLDQcE_0

	nop

	:l_nVhOotmCULMgYbss_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_ctOZPpEWiAaVLPPl_6

	nop

	:l_FicjesWKVRbYolxu_10
    const/4 v2, 0x0

	goto/32 :l_THnTyNKgtLHfolcP_11

	nop

	:l_jmPbXiJtftPhYNTG_8
    const/4 v1, 0x2

	goto/32 :l_OiMkgnBlsTRmATkm_9

	nop

	:l_hUBrocenGgqvZmuk_1
	const v1, 30
	goto/32 :l_nnTNTRrvVmzIyhPm_2

	nop

	:l_kdpaBGCabyZCftSr_4
	if-lez v0, :gl_jSFlzDOfRQZTWgDb

	goto/32 :MIDwLLLMoENqAKUp

	:gl_jSFlzDOfRQZTWgDb	goto/32 :l_nVhOotmCULMgYbss_5

	nop

	:l_FiqncLlNIqqsQtoL_12
    const/4 v2, 0x1

	goto/32 :l_csOBwFfhPBgNHmym_13

	nop

	:l_reIhhGtoAUWidrjV_3
	rem-int v0, v0, v1
	goto/32 :l_kdpaBGCabyZCftSr_4

	nop

	:l_sSxEJnGzHKUcictA_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_jmPbXiJtftPhYNTG_8

	nop

	:l_gcRCBtSZHYCgsKvX_17
	goto/32 :qFJQbpwgAoaQHcVV
	:l_nnTNTRrvVmzIyhPm_2
	add-int v0, v0, v1
	goto/32 :l_reIhhGtoAUWidrjV_3

	nop

	:l_nxqdRTnkedWThfxz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dacmiKcCkqRVgIaS_16

	nop

	:l_NAMjtYzNlgDtaBYE_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxqdRTnkedWThfxz_15

	nop

	:l_ctOZPpEWiAaVLPPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_sSxEJnGzHKUcictA_7

	nop

	:l_dacmiKcCkqRVgIaS_16
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_gcRCBtSZHYCgsKvX_17

	nop

	:l_MOEigsVRmysLDQcE_0
	const v0, 12
	goto/32 :l_hUBrocenGgqvZmuk_1

	nop

	:l_OiMkgnBlsTRmATkm_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_FicjesWKVRbYolxu_10

	nop

	:l_csOBwFfhPBgNHmym_13
    aput-object p2, v1, v2

	goto/32 :l_NAMjtYzNlgDtaBYE_14

	nop

	:l_THnTyNKgtLHfolcP_11
    aput-object p1, v1, v2

	goto/32 :l_FiqncLlNIqqsQtoL_12

	nop

.end method
