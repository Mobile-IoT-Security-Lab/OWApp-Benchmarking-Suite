.class public final Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_WIpNedCAEVvaaNjt_0

	nop

	:l_ygSIYkSqrutJnhhq_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_TIHvhLdOwEkRaGxx_9

	nop

	:l_WIpNedCAEVvaaNjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nTSeXQUInZDfMilB_1

	nop

	:l_TIHvhLdOwEkRaGxx_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CXQGhGJjjGtDXtOw_10

	nop

	:l_tHWjlHgaCsLHkEJq_3
	if-nez p2, :gl_nxQUbKccCZdQXlae

	goto/32 :cond_0

	:gl_nxQUbKccCZdQXlae
	goto/32 :l_bGilcgyGiCXnDMHX_4

	nop

	:l_XIhijQbshQaFlBOf_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_tHWjlHgaCsLHkEJq_3

	nop

	:l_uelGonPBcuVsMDhk_6
    return-void

    :cond_1
	goto/32 :l_PPrYvOERMPvLhkXJ_7

	nop

	:l_rYZcEYrlXntboUWd_11
	goto/32 :before_first_instruction

	:l_PPrYvOERMPvLhkXJ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ygSIYkSqrutJnhhq_8

	nop

	:l_bGilcgyGiCXnDMHX_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_zPsgdSNnBoNdegck_5

	nop

	:l_CXQGhGJjjGtDXtOw_10
    throw p0

	:after_last_instruction

	goto/32 :l_rYZcEYrlXntboUWd_11

	nop

	:l_zPsgdSNnBoNdegck_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_uelGonPBcuVsMDhk_6

	nop

	:l_nTSeXQUInZDfMilB_1
	if-eqz p3, :gl_iUhjbSDWMapvgIig

	goto/32 :cond_1

	:gl_iUhjbSDWMapvgIig
	goto/32 :l_XIhijQbshQaFlBOf_2

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_xYBblcoeNMoCmHVZ_0

	nop

	:l_jeOUqEbAVGTEWwlm_6
    return p0

    :cond_1
	goto/32 :l_dcrnLeUAiiMxoLNo_7

	nop

	:l_dcrnLeUAiiMxoLNo_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ntGaXOehlbuPLHRD_8

	nop

	:l_loJZSMdSdjktPBHQ_1
	if-eqz p3, :gl_ZGhgAOFXwTlBJLXs

	goto/32 :cond_1

	:gl_ZGhgAOFXwTlBJLXs
	goto/32 :l_ARbHBHoTJWwlOjBG_2

	nop

	:l_XFqYrqaHYsOlccjk_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YwUcxxUFvDvPuylD_10

	nop

	:l_vBKItEgZmMiBPSbi_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_oFUuRdDAUSEBNZdN_5

	nop

	:l_VCZUHCUPUtCdSuaU_3
	if-nez p2, :gl_EllCQvXcFjKEAKZe

	goto/32 :cond_0

	:gl_EllCQvXcFjKEAKZe
	goto/32 :l_vBKItEgZmMiBPSbi_4

	nop

	:l_ARbHBHoTJWwlOjBG_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_VCZUHCUPUtCdSuaU_3

	nop

	:l_ntGaXOehlbuPLHRD_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_XFqYrqaHYsOlccjk_9

	nop

	:l_JEHLmTfwCYUClVpZ_11
	goto/32 :before_first_instruction

	:l_xYBblcoeNMoCmHVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_loJZSMdSdjktPBHQ_1

	nop

	:l_oFUuRdDAUSEBNZdN_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_jeOUqEbAVGTEWwlm_6

	nop

	:l_YwUcxxUFvDvPuylD_10
    throw p0

	:after_last_instruction

	goto/32 :l_JEHLmTfwCYUClVpZ_11

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VHewgCHBYYFQVGMX_0

	nop

	:l_VHewgCHBYYFQVGMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
	goto/32 :l_IrMnYkSuFkEcgsyL_1

	nop

	:l_SobgiMcGieMFIuZp_4
    return v0

	:after_last_instruction

	goto/32 :l_yJoxzTjqrQIzVkOC_5

	nop

	:l_IrMnYkSuFkEcgsyL_1
    move-object v0, p0

	goto/32 :l_JIiqfPVaEWVaKhKl_2

	nop

	:l_joJxAAPagPQclQPj_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 55
	goto/32 :l_SobgiMcGieMFIuZp_4

	nop

	:l_yJoxzTjqrQIzVkOC_5
	goto/32 :before_first_instruction

	:l_JIiqfPVaEWVaKhKl_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_joJxAAPagPQclQPj_3

	nop

.end method
