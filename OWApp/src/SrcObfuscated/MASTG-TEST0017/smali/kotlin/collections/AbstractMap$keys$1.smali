.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lZooDzJkvEiMEwpR(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RoOwLoJCaksMByTG_0

	nop

	:l_PAVVSbskyVgTtoub_3
	goto/32 :before_first_instruction

	:l_RoOwLoJCaksMByTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epLOaUTHwFhhEywD_1

	nop

	:l_ZvFpJFmqbRouhYka_2
    return v0

	:after_last_instruction

	goto/32 :l_PAVVSbskyVgTtoub_3

	nop

	:l_epLOaUTHwFhhEywD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZvFpJFmqbRouhYka_2

	nop

.end method

.method public static AbsjFMpCOuecOlLj(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_NUvohQTXwRiDzNGX_0

	nop

	:l_JLXiPlybwaWcBmIT_2
    return v0

	:after_last_instruction

	goto/32 :l_fkUQkwfCKAjwDhSE_3

	nop

	:l_fkUQkwfCKAjwDhSE_3
	goto/32 :before_first_instruction

	:l_NUvohQTXwRiDzNGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aavBcaPPGHLKIwyZ_1

	nop

	:l_aavBcaPPGHLKIwyZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_JLXiPlybwaWcBmIT_2

	nop

.end method

.method public static uLunCfTuIWHFjATQ(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_PMcKyRwOImQqMXHZ_0

	nop

	:l_hhsMvcRubkuNLGfL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oRUnoAiBxUGaoWUj_2

	nop

	:l_PMcKyRwOImQqMXHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhsMvcRubkuNLGfL_1

	nop

	:l_oRUnoAiBxUGaoWUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQTUMclRpGlymMYJ_3

	nop

	:l_WQTUMclRpGlymMYJ_3
	goto/32 :before_first_instruction

.end method

.method public static yNzvkgvexAvhjLKp(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dkKMZmyFWWUhMddc_0

	nop

	:l_dkKMZmyFWWUhMddc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDRZLkVGOXbXfXEK_1

	nop

	:l_YOawesDvfGQggWeU_3
	goto/32 :before_first_instruction

	:l_ckSZIVXvjBOfEflC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOawesDvfGQggWeU_3

	nop

	:l_JDRZLkVGOXbXfXEK_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ckSZIVXvjBOfEflC_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_PJdCskZyTUJUlSbE_0

	nop

	:l_PJdCskZyTUJUlSbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_THWqUjirhJOESueF_1

	nop

	:l_saOroEoIoOaYPphe_3
    return-void

	:after_last_instruction

	goto/32 :l_sFfGTIWDMUpHYAev_4

	nop

	:l_sFfGTIWDMUpHYAev_4
	goto/32 :before_first_instruction

	:l_THWqUjirhJOESueF_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_BTkOsxMjJvmSpPFP_2

	nop

	:l_BTkOsxMjJvmSpPFP_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_saOroEoIoOaYPphe_3

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fwHCjzAEsLdNKziF_0

	nop

	:l_fwHCjzAEsLdNKziF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_GyKubQKffdzJYzcY_1

	nop

	:l_TLYnRjQGxZfIINcd_3
    return v0

	:after_last_instruction

	goto/32 :l_jSOXipMTIUKEiPZa_4

	nop

	:l_GyKubQKffdzJYzcY_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_pLFhcqdMooySFBxC_2

	nop

	:l_jSOXipMTIUKEiPZa_4
	goto/32 :before_first_instruction

	:l_pLFhcqdMooySFBxC_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->lZooDzJkvEiMEwpR(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TLYnRjQGxZfIINcd_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_IFkNtNryepKnfUZZ_0

	nop

	:l_kvRXaIYkaaoXezJA_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->AbsjFMpCOuecOlLj(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_WHhTWkuEZeCfcwLz_3

	nop

	:l_WHhTWkuEZeCfcwLz_3
    return v0

	:after_last_instruction

	goto/32 :l_hSbiMLSCPaZtHXTj_4

	nop

	:l_hSbiMLSCPaZtHXTj_4
	goto/32 :before_first_instruction

	:l_LlFtXutIgVRGjAsq_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_kvRXaIYkaaoXezJA_2

	nop

	:l_IFkNtNryepKnfUZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_LlFtXutIgVRGjAsq_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hpVQkUoOlwtARTrO_0

	nop

	:l_CTcVJySAzwHjovfK_2
	add-int v0, v0, v1
	goto/32 :l_VzutdMazyiwchulT_3

	nop

	:l_cAGfiPdFmXERecmn_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->uLunCfTuIWHFjATQ(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dFgZKcXvRHJpRFAy_9

	nop

	:l_BODDFvJANCvOQxUN_15
	goto/32 :pPFpeZomvBeDbdst
	:l_MtqokuvJhMxBKejQ_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_cAGfiPdFmXERecmn_8

	nop

	:l_VzutdMazyiwchulT_3
	rem-int v0, v0, v1
	goto/32 :l_LYzHbGyYrDPzxRPX_4

	nop

	:l_LYzHbGyYrDPzxRPX_4
	if-lez v0, :gl_uBJwbqZElfwOVkWo

	goto/32 :uABCSCYiMuyGRlvt

	:gl_uBJwbqZElfwOVkWo	goto/32 :l_CAllnMaxTaIbfkkD_5

	nop

	:l_kBYdoJTsYxFxQUWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_MtqokuvJhMxBKejQ_7

	nop

	:l_xrtcLTaIDWfPBXrk_13
    return-object v1

	:after_last_instruction

	goto/32 :l_BITyYfZrBEREnkKu_14

	nop

	:l_BITyYfZrBEREnkKu_14
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_BODDFvJANCvOQxUN_15

	nop

	:l_ywxZXLQnurfYQLoi_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_xrtcLTaIDWfPBXrk_13

	nop

	:l_QAJlDcJHRLxTbuCk_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_ywxZXLQnurfYQLoi_12

	nop

	:l_hpVQkUoOlwtARTrO_0
	const v0, 5
	goto/32 :l_viUDxBHhcsEwwXAX_1

	nop

	:l_COzGBxnmEelratlE_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_QAJlDcJHRLxTbuCk_11

	nop

	:l_dFgZKcXvRHJpRFAy_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->yNzvkgvexAvhjLKp(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_COzGBxnmEelratlE_10

	nop

	:l_CAllnMaxTaIbfkkD_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_kBYdoJTsYxFxQUWY_6

	nop

	:l_viUDxBHhcsEwwXAX_1
	const v1, 13
	goto/32 :l_CTcVJySAzwHjovfK_2

	nop

.end method
