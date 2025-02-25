.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_WXmayhzkCkbrwMhB_0

	nop

	:l_kPVqcrFpfufpXkyj_5
	goto/32 :before_first_instruction

	:l_uhlbgflZucVfaXUg_2
    const/4 v0, 0x1

	goto/32 :l_IkANFwXpADgGVdZM_3

	nop

	:l_rRKVJlybLyZLlNHZ_4
    return-void

	:after_last_instruction

	goto/32 :l_kPVqcrFpfufpXkyj_5

	nop

	:l_WXmayhzkCkbrwMhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mHKgqELjvjvweKTb_1

	nop

	:l_mHKgqELjvjvweKTb_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uhlbgflZucVfaXUg_2

	nop

	:l_IkANFwXpADgGVdZM_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rRKVJlybLyZLlNHZ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wttUWzsGeclvhZWf_0

	nop

	:l_yDitYqKfaKERNrGP_5
	goto/32 :before_first_instruction

	:l_qRdGxXZSHaRtnHTH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xWoWvgFuTNbEEorw_4

	nop

	:l_arpdulPdfAdStOaM_1
    move-object v0, p1

	goto/32 :l_MhsgVGwMgxIFPjaB_2

	nop

	:l_wttUWzsGeclvhZWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_arpdulPdfAdStOaM_1

	nop

	:l_xWoWvgFuTNbEEorw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yDitYqKfaKERNrGP_5

	nop

	:l_MhsgVGwMgxIFPjaB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qRdGxXZSHaRtnHTH_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_LawFQcPHuJPJsfMe_0

	nop

	:l_NCaAEtoltVJgmoww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_apXWsaaIzcqlCFzN_7

	nop

	:l_LawFQcPHuJPJsfMe_0
	const v0, 27
	goto/32 :l_ZgGcgBetDPOJVAkp_1

	nop

	:l_qsQUyzoeZLDVjjFn_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_YzFFvvYmzMKHhZUg_12

	nop

	:l_nsyoBfymLVleJLtJ_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_NCaAEtoltVJgmoww_6

	nop

	:l_GJtFCZDfVmjcKrcK_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsQUyzoeZLDVjjFn_11

	nop

	:l_irEJFEkWdovAfKbT_4
	if-lez v0, :gl_XmavUwElABLFaHeM

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_XmavUwElABLFaHeM	goto/32 :l_nsyoBfymLVleJLtJ_5

	nop

	:l_RymfHTSpPLoEOqtp_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_kuEHLmmBSwwvyPFG_15

	nop

	:l_ZgGcgBetDPOJVAkp_1
	const v1, 18
	goto/32 :l_FBaBTmjKeSXtnJQd_2

	nop

	:l_hdLbZnbirWKrQHOc_18
	goto/32 :cfKaHOlyRyjgSIPX
	:l_xScyBExpxLGnXELP_3
	rem-int v0, v0, v1
	goto/32 :l_irEJFEkWdovAfKbT_4

	nop

	:l_YzFFvvYmzMKHhZUg_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lYEPzyJBoDXoBwkX_13

	nop

	:l_kuEHLmmBSwwvyPFG_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fuWoDPOlRmvsaTPS_16

	nop

	:l_lYEPzyJBoDXoBwkX_13
	if-nez v1, :gl_ypVXiJBrqGQpnhvU

	goto/32 :cond_0

	:gl_ypVXiJBrqGQpnhvU
	goto/32 :l_RymfHTSpPLoEOqtp_14

	nop

	:l_apXWsaaIzcqlCFzN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qUMwRHyKkAQDKiwt_8

	nop

	:l_qUMwRHyKkAQDKiwt_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_tslxtTcsikAYDvpU_9

	nop

	:l_tslxtTcsikAYDvpU_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GJtFCZDfVmjcKrcK_10

	nop

	:l_bKjRWulmOFNKXBQf_17
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_hdLbZnbirWKrQHOc_18

	nop

	:l_fuWoDPOlRmvsaTPS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bKjRWulmOFNKXBQf_17

	nop

	:l_FBaBTmjKeSXtnJQd_2
	add-int v0, v0, v1
	goto/32 :l_xScyBExpxLGnXELP_3

	nop

.end method
