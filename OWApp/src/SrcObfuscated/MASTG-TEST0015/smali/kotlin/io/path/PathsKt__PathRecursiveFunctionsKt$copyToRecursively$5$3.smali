.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_OmnoRserLnacNJgg_0

	nop

	:l_JHtmKNfluqhqcYRO_1
	const v1, 17
	goto/32 :l_cgwlyCaGfuYatFzW_2

	nop

	:l_UvSmsBuiEnzCkpBs_19
	goto/32 :noDeeGeNJBvxfkdD
	:l_nrDQADMojxwCYexV_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_ZtbrnjyIRCUPtuSD_6

	nop

	:l_OmnoRserLnacNJgg_0
	const v0, 5
	goto/32 :l_JHtmKNfluqhqcYRO_1

	nop

	:l_CHoXGmhlQgWnlhsm_18
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_UvSmsBuiEnzCkpBs_19

	nop

	:l_TDzOkTlYPaskGvqV_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cjbatYjcZTBgEfMx_17

	nop

	:l_JCiPJyaLXKsExySa_12
    const/4 v5, 0x0

	goto/32 :l_zBnEScqrivMkmCeC_13

	nop

	:l_VOAoSjYVTZKdYmXw_15
    move-object v0, p0

	goto/32 :l_TDzOkTlYPaskGvqV_16

	nop

	:l_zBnEScqrivMkmCeC_13
    const/4 v1, 0x2

	goto/32 :l_XAwxNVxCaFKuXwiQ_14

	nop

	:l_cgwlyCaGfuYatFzW_2
	add-int v0, v0, v1
	goto/32 :l_vtvSCWwDqwqmSFZx_3

	nop

	:l_ZtbrnjyIRCUPtuSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_tGoKerefEUnHbnHk_7

	nop

	:l_tGoKerefEUnHbnHk_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fcJkbzcozkNzZXuI_8

	nop

	:l_yJIiXviAXBsofuIs_4
	if-lez v0, :gl_bzmKomWFHMPbREUA

	goto/32 :rCMHIdaNUHQhmlca

	:gl_bzmKomWFHMPbREUA	goto/32 :l_nrDQADMojxwCYexV_5

	nop

	:l_uOnWRxKxKcNlNrzP_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_snHImFocUFcQLFaV_10

	nop

	:l_cjbatYjcZTBgEfMx_17
    return-void

	:after_last_instruction

	goto/32 :l_CHoXGmhlQgWnlhsm_18

	nop

	:l_vtvSCWwDqwqmSFZx_3
	rem-int v0, v0, v1
	goto/32 :l_yJIiXviAXBsofuIs_4

	nop

	:l_snHImFocUFcQLFaV_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_chYKaCrQjaVTLuBr_11

	nop

	:l_XAwxNVxCaFKuXwiQ_14
    const-string v3, "error"

	goto/32 :l_VOAoSjYVTZKdYmXw_15

	nop

	:l_fcJkbzcozkNzZXuI_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uOnWRxKxKcNlNrzP_9

	nop

	:l_chYKaCrQjaVTLuBr_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_JCiPJyaLXKsExySa_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oEtqqtjwuJYxUdtQ_0

	nop

	:l_alQdKMeCEcIBCERm_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NaWvLGcvfTNMToSu_12

	nop

	:l_jowaXIPjemCNQVrh_9
    move-object v1, p2

	goto/32 :l_lXXqzAMnFpketBOq_10

	nop

	:l_RecuAMpFjauVXFxI_4
	if-lez v0, :gl_ceguJvlOXuUUuPyJ

	goto/32 :SpbSunPjgNoJorfO

	:gl_ceguJvlOXuUUuPyJ	goto/32 :l_BFfgEtOWjCBiOTMB_5

	nop

	:l_JrCpRPsCrUuxmqRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_MGlatgoGTUuZbfJG_7

	nop

	:l_oEtqqtjwuJYxUdtQ_0
	const v0, 2
	goto/32 :l_MkezSKVGeGCSfgSL_1

	nop

	:l_lXXqzAMnFpketBOq_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_alQdKMeCEcIBCERm_11

	nop

	:l_MGlatgoGTUuZbfJG_7
    move-object v0, p1

	goto/32 :l_XifAnRqGzRtYVGKn_8

	nop

	:l_NaWvLGcvfTNMToSu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VehvaHinANvIKeOa_13

	nop

	:l_BFfgEtOWjCBiOTMB_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_JrCpRPsCrUuxmqRD_6

	nop

	:l_XifAnRqGzRtYVGKn_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_jowaXIPjemCNQVrh_9

	nop

	:l_JqQquUuyLONTrszR_2
	add-int v0, v0, v1
	goto/32 :l_RhTFgwuugyztDxyg_3

	nop

	:l_VehvaHinANvIKeOa_13
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_JtHSNLtanfxhmQvM_14

	nop

	:l_JtHSNLtanfxhmQvM_14
	goto/32 :nzXGOuXISxWzQKLA
	:l_MkezSKVGeGCSfgSL_1
	const v1, 29
	goto/32 :l_JqQquUuyLONTrszR_2

	nop

	:l_RhTFgwuugyztDxyg_3
	rem-int v0, v0, v1
	goto/32 :l_RecuAMpFjauVXFxI_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_OiePREvEeoydVMQZ_0

	nop

	:l_OiePREvEeoydVMQZ_0
	const v0, 17
	goto/32 :l_stquYZhhKrUqVabX_1

	nop

	:l_WWZcZcBZRbFChPDt_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_slrqnmKkYhkufnYT_13

	nop

	:l_kwRbihAfejywKSpG_4
	if-lez v0, :gl_XxrDjLHJLbkLWmcp

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_XxrDjLHJLbkLWmcp	goto/32 :l_odVFpAxXJHtAJWNp_5

	nop

	:l_oLMmSdSqORQAXumC_16
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_GQRBaLtMjqzuuEUt_17

	nop

	:l_sJImUWSaxgQcrDSh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OGyZkFjBZKzhrrxH_9

	nop

	:l_slrqnmKkYhkufnYT_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_BxnwEWukqQoQUOZh_14

	nop

	:l_BxnwEWukqQoQUOZh_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ymMEKifwOgicCSVp_15

	nop

	:l_OGyZkFjBZKzhrrxH_9
    const-string v0, "p1"

	goto/32 :l_BBmpLKDCMqDoKIII_10

	nop

	:l_stquYZhhKrUqVabX_1
	const v1, 7
	goto/32 :l_URMMlxJlMMTZuXLR_2

	nop

	:l_GQRBaLtMjqzuuEUt_17
	goto/32 :ZhUDOcJQAppcnofC
	:l_odVFpAxXJHtAJWNp_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_bKqiRXgZVJNOLmKZ_6

	nop

	:l_bKqiRXgZVJNOLmKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_uHcrBXajNIPHLmvD_7

	nop

	:l_uHcrBXajNIPHLmvD_7
    const-string v0, "p0"

	goto/32 :l_sJImUWSaxgQcrDSh_8

	nop

	:l_AvONCOoCKUDetjhn_3
	rem-int v0, v0, v1
	goto/32 :l_kwRbihAfejywKSpG_4

	nop

	:l_lqLjuwEepSZjEBYK_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WWZcZcBZRbFChPDt_12

	nop

	:l_BBmpLKDCMqDoKIII_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_lqLjuwEepSZjEBYK_11

	nop

	:l_ymMEKifwOgicCSVp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oLMmSdSqORQAXumC_16

	nop

	:l_URMMlxJlMMTZuXLR_2
	add-int v0, v0, v1
	goto/32 :l_AvONCOoCKUDetjhn_3

	nop

.end method
