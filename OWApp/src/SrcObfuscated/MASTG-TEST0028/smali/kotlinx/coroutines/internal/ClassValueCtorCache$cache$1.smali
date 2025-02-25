.class public final Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;
.super Ljava/lang/ClassValue;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ClassValueCtorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00040\u0001J(\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Ljava/lang/ClassValue;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_sAtDtqGLBCXloeOb_0

	nop

	:l_ceKDQWgcdeSUQoun_3
	goto/32 :before_first_instruction

	:l_YZCNTrhXeevvQViY_2
    return-void

	:after_last_instruction

	goto/32 :l_ceKDQWgcdeSUQoun_3

	nop

	:l_sAtDtqGLBCXloeOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ngGluRIgLzMbkGNa_1

	nop

	:l_ngGluRIgLzMbkGNa_1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

	goto/32 :l_YZCNTrhXeevvQViY_2

	nop

.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sIqSqFkdpoysMZAm_0

	nop

	:l_DGvwtKjOfppmFQYt_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ebUSPXedQpaBdGqs_2

	nop

	:l_EodRmftExcPSmwml_3
	goto/32 :before_first_instruction

	:l_ebUSPXedQpaBdGqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EodRmftExcPSmwml_3

	nop

	:l_sIqSqFkdpoysMZAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;

    .line 101
	goto/32 :l_DGvwtKjOfppmFQYt_1

	nop

.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_gjfTxIctjZjSkWsc_0

	nop

	:l_QIJSmIBjkEYZmdit_15
	goto/32 :PKiJUpeQCybhTfFh
	:l_EzuQzzdPgYVImbdO_3
	rem-int v0, v0, v1
	goto/32 :l_nxoKJjDspnItKkgy_4

	nop

	:l_nxoKJjDspnItKkgy_4
	if-lez v0, :gl_EhyknIAJexOqmsWD

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_EhyknIAJexOqmsWD	goto/32 :l_SRXBrTEGuUFAXuAS_5

	nop

	:l_gjfTxIctjZjSkWsc_0
	const v0, 29
	goto/32 :l_pwPpzmFkewECzOjy_1

	nop

	:l_zjUZQUzLQjGnplvW_8
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ozgGwLacunauaZyy_9

	nop

	:l_cJrmieYkahyOteuk_2
	add-int v0, v0, v1
	goto/32 :l_EzuQzzdPgYVImbdO_3

	nop

	:l_rgUfrYUWbvnbtCSZ_11
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

	goto/32 :l_RfSrfpjnTYRUoyAo_12

	nop

	:l_ozgGwLacunauaZyy_9
    return-object v0

    :cond_0
	goto/32 :l_dSrqPwrqVfSsrmEo_10

	nop

	:l_ZOGjzzKywwBhrSXQ_13
    throw v0

	:after_last_instruction

	goto/32 :l_WuDsfqWrHYrHBcUt_14

	nop

	:l_UxySkZkKXeXTjFhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 104
	goto/32 :l_ccyUOXpHYFiGiWVs_7

	nop

	:l_WuDsfqWrHYrHBcUt_14
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_QIJSmIBjkEYZmdit_15

	nop

	:l_RfSrfpjnTYRUoyAo_12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZOGjzzKywwBhrSXQ_13

	nop

	:l_dSrqPwrqVfSsrmEo_10
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_rgUfrYUWbvnbtCSZ_11

	nop

	:l_SRXBrTEGuUFAXuAS_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_UxySkZkKXeXTjFhF_6

	nop

	:l_pwPpzmFkewECzOjy_1
	const v1, 32
	goto/32 :l_cJrmieYkahyOteuk_2

	nop

	:l_ccyUOXpHYFiGiWVs_7
	if-nez p1, :gl_rzqQjOgIdoeBHcFx

	goto/32 :cond_0

	:gl_rzqQjOgIdoeBHcFx
	goto/32 :l_zjUZQUzLQjGnplvW_8

	nop

.end method
