.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
        "kotlin-stdlib-jdk7"
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nuCCbkOOzlLkHQuy_0

	nop

	:l_mvbKnYdyLYluVbIc_6
    return-void

	:after_last_instruction

	goto/32 :l_doXOZIcOvmNgXljX_7

	nop

	:l_kTLOnNsLJkWjRJav_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_saQHzmuOGcpdnwnH_2

	nop

	:l_pJtAMzyxpQpqfEKj_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_EJVwldExNoTSVhfX_4

	nop

	:l_nuCCbkOOzlLkHQuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 107
	goto/32 :l_kTLOnNsLJkWjRJav_1

	nop

	:l_GWzEEpwzrWZvhRDG_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_mvbKnYdyLYluVbIc_6

	nop

	:l_saQHzmuOGcpdnwnH_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_pJtAMzyxpQpqfEKj_3

	nop

	:l_EJVwldExNoTSVhfX_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GWzEEpwzrWZvhRDG_5

	nop

	:l_doXOZIcOvmNgXljX_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_EPmOIKjTWoXInyoe_0

	nop

	:l_EPmOIKjTWoXInyoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_eGWnCZZKwihTqBpS_1

	nop

	:l_tMEkDVxrkMyIjcld_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_INDCVjdwDgLUROZj_4

	nop

	:l_INDCVjdwDgLUROZj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qukWyxzXwSqwmVhG_5

	nop

	:l_eGWnCZZKwihTqBpS_1
    move-object v0, p1

	goto/32 :l_WnVGsmOPOjcRJaDU_2

	nop

	:l_WnVGsmOPOjcRJaDU_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_tMEkDVxrkMyIjcld_3

	nop

	:l_qukWyxzXwSqwmVhG_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_LBgnmZmAisoHOPnQ_0

	nop

	:l_FhLFBAdGaBRqKPXP_10
	if-nez v0, :gl_lIJgWAXuHbeqliIU

	goto/32 :cond_0

	:gl_lIJgWAXuHbeqliIU
	goto/32 :l_lHpniyqmZWpzmXgh_11

	nop

	:l_ykaCEKwLgURVSMNj_18
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_mIJbtvehxFkjmFLd_19

	nop

	:l_RXJXFORCgvUTLRfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_MiZGxAvqzOhdjuOE_7

	nop

	:l_VMfCvTqFaZSQEwWU_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_zXtnmpaJGOnSitaW_16

	nop

	:l_OWAfJsQqaWwOJCKG_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FhLFBAdGaBRqKPXP_10

	nop

	:l_jcSiEDVYqanfTXkZ_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VMfCvTqFaZSQEwWU_15

	nop

	:l_MiZGxAvqzOhdjuOE_7
    const-string v0, "dir"

	goto/32 :l_iosBiXHFxZOqQJbo_8

	nop

	:l_mIJbtvehxFkjmFLd_19
	goto/32 :bKWSFwBslXRChtkb
	:l_NDeKLiutCTIukqHa_4
	if-lez v0, :gl_DFpPmRqtrvrHOoxI

	goto/32 :jxFesRCxjxsnUgnx

	:gl_DFpPmRqtrvrHOoxI	goto/32 :l_JkAfmaDtHfzHYIdl_5

	nop

	:l_JkAfmaDtHfzHYIdl_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_RXJXFORCgvUTLRfD_6

	nop

	:l_OyrzWUzYAXfMpPcF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ykaCEKwLgURVSMNj_18

	nop

	:l_vHdwHeWwGFyqPMCb_13
	if-eqz v0, :gl_tueWOKGekyOnmEyr

	goto/32 :cond_1

	:gl_tueWOKGekyOnmEyr
    :cond_0
	goto/32 :l_jcSiEDVYqanfTXkZ_14

	nop

	:l_iosBiXHFxZOqQJbo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_OWAfJsQqaWwOJCKG_9

	nop

	:l_EuhmRzjsJTaYExkJ_3
	rem-int v0, v0, v1
	goto/32 :l_NDeKLiutCTIukqHa_4

	nop

	:l_zXtnmpaJGOnSitaW_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_OyrzWUzYAXfMpPcF_17

	nop

	:l_KlSVNbrolaQovlQX_1
	const v1, 12
	goto/32 :l_oRuIIQDtkLEkpWfs_2

	nop

	:l_oRuIIQDtkLEkpWfs_2
	add-int v0, v0, v1
	goto/32 :l_EuhmRzjsJTaYExkJ_3

	nop

	:l_LBgnmZmAisoHOPnQ_0
	const v0, 17
	goto/32 :l_KlSVNbrolaQovlQX_1

	nop

	:l_lHpniyqmZWpzmXgh_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrHasoeOhbawIBVr_12

	nop

	:l_QrHasoeOhbawIBVr_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_vHdwHeWwGFyqPMCb_13

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_nxCRifajUCHnlkuv_0

	nop

	:l_nxCRifajUCHnlkuv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_tngIEIMGMGawnwNh_1

	nop

	:l_IvXPmMzynNeyuyxs_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZzvIZMwrUgIcxRgX_4

	nop

	:l_ZzvIZMwrUgIcxRgX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tjXUdgOVCSdPZQzY_5

	nop

	:l_tjXUdgOVCSdPZQzY_5
	goto/32 :before_first_instruction

	:l_tngIEIMGMGawnwNh_1
    move-object v0, p1

	goto/32 :l_DlTOLWNfeDAnWEmG_2

	nop

	:l_DlTOLWNfeDAnWEmG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IvXPmMzynNeyuyxs_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VIdQIlAzPJIQwKXP_0

	nop

	:l_DLhcgbHxLlMGuQge_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_vjsXjBbgFIKwAfss_6

	nop

	:l_DTJzMAmTGUgvfJwI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sajqvjJjNUbNzTFy_9

	nop

	:l_YpFClknyRItNjTww_1
	const v1, 32
	goto/32 :l_VtlwTahDeHedqJha_2

	nop

	:l_kmpxdMQHFPqmXbss_20
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_bmqoKtxmEmDvmmpa_21

	nop

	:l_yqgkbdWCjcectEcE_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KnjRLHqEXySwEDza_17

	nop

	:l_bmqoKtxmEmDvmmpa_21
	goto/32 :MEbigRGkYsLgGrlp
	:l_VtlwTahDeHedqJha_2
	add-int v0, v0, v1
	goto/32 :l_AjkeGaadSSJNGmGf_3

	nop

	:l_mmVyQUcvVNdqfivX_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_euZMwEFFzQbvTXto_15

	nop

	:l_VIdQIlAzPJIQwKXP_0
	const v0, 31
	goto/32 :l_YpFClknyRItNjTww_1

	nop

	:l_PWuJukggGuctMHLM_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ndVLDTHjjaXpOyqt_12

	nop

	:l_PtlheZRdheryOVHG_7
    const-string v0, "dir"

	goto/32 :l_DTJzMAmTGUgvfJwI_8

	nop

	:l_EtIerAUgJdyAHnhg_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmVyQUcvVNdqfivX_14

	nop

	:l_euZMwEFFzQbvTXto_15
	if-eqz v0, :gl_aTmccTFUlquuPBpS

	goto/32 :cond_1

	:gl_aTmccTFUlquuPBpS
    :cond_0
	goto/32 :l_yqgkbdWCjcectEcE_16

	nop

	:l_vjsXjBbgFIKwAfss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_PtlheZRdheryOVHG_7

	nop

	:l_wmFKzaJrGEVTKOoR_4
	if-lez v0, :gl_EiWJjWsaeHiwjaAD

	goto/32 :sWovgAzUqOKwqZkF

	:gl_EiWJjWsaeHiwjaAD	goto/32 :l_DLhcgbHxLlMGuQge_5

	nop

	:l_KnjRLHqEXySwEDza_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_bxNmBoLWVkwVUvPi_18

	nop

	:l_AjkeGaadSSJNGmGf_3
	rem-int v0, v0, v1
	goto/32 :l_wmFKzaJrGEVTKOoR_4

	nop

	:l_bxNmBoLWVkwVUvPi_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_GutUQNkZFJkTFycm_19

	nop

	:l_GutUQNkZFJkTFycm_19
    return-object v0

	:after_last_instruction

	goto/32 :l_kmpxdMQHFPqmXbss_20

	nop

	:l_sajqvjJjNUbNzTFy_9
    const-string v0, "attrs"

	goto/32 :l_RhsHnMwLJfIXVned_10

	nop

	:l_ndVLDTHjjaXpOyqt_12
	if-nez v0, :gl_iuIpeAmufaCLLdZr

	goto/32 :cond_0

	:gl_iuIpeAmufaCLLdZr
	goto/32 :l_EtIerAUgJdyAHnhg_13

	nop

	:l_RhsHnMwLJfIXVned_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_PWuJukggGuctMHLM_11

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_KrroBWtmjCcduIJA_0

	nop

	:l_rrlxUVfVqFsEFCOn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JcmEVFDrDKWSyjNg_5

	nop

	:l_qpxNdYgMyYsrTrsL_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BvFAXmVBCgGXbTAf_3

	nop

	:l_JcmEVFDrDKWSyjNg_5
	goto/32 :before_first_instruction

	:l_BvFAXmVBCgGXbTAf_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rrlxUVfVqFsEFCOn_4

	nop

	:l_KrroBWtmjCcduIJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xqNXhdlAKgilQeGc_1

	nop

	:l_xqNXhdlAKgilQeGc_1
    move-object v0, p1

	goto/32 :l_qpxNdYgMyYsrTrsL_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_lVWczcYTWdmkjvlw_0

	nop

	:l_ocCbrhDjaUCIuveV_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_wjZyHUGxlIEArQxo_17

	nop

	:l_guMnJCvlGNxKYlON_4
	if-lez v0, :gl_WDczHtnJuOIqefhT

	goto/32 :ceCatFNcjTcOgbbC

	:gl_WDczHtnJuOIqefhT	goto/32 :l_jxVRoPmKJQqeRaxu_5

	nop

	:l_KowKHfugkzVXqktB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dfLrrJCNOIXJInwX_9

	nop

	:l_jxVRoPmKJQqeRaxu_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_uDRaunLtDiuqWiBX_6

	nop

	:l_dfLrrJCNOIXJInwX_9
    const-string v0, "attrs"

	goto/32 :l_mPksONyawDJewSMO_10

	nop

	:l_vKvFMndOriAsckjk_12
	if-nez v0, :gl_QZtucrdiriHvwEAO

	goto/32 :cond_0

	:gl_QZtucrdiriHvwEAO
	goto/32 :l_GblgxNZnRIVtvHla_13

	nop

	:l_vKvrgSRYTKmVZaaW_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_UQfxtnAHWStJHqRh_15

	nop

	:l_wjZyHUGxlIEArQxo_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_diVGicvfDCxGOpkr_18

	nop

	:l_EriLTPMEfTvqVAfr_20
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_lXQSVdluOxCrfous_21

	nop

	:l_jnWMsToMXVQHQrGJ_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vKvFMndOriAsckjk_12

	nop

	:l_GblgxNZnRIVtvHla_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKvrgSRYTKmVZaaW_14

	nop

	:l_UQfxtnAHWStJHqRh_15
	if-eqz v0, :gl_XycFiZyrVizMrKxn

	goto/32 :cond_1

	:gl_XycFiZyrVizMrKxn
    :cond_0
	goto/32 :l_ocCbrhDjaUCIuveV_16

	nop

	:l_XUiFxwcXvWQsfWbF_3
	rem-int v0, v0, v1
	goto/32 :l_guMnJCvlGNxKYlON_4

	nop

	:l_zaHxXmuMAzRTrFgB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EriLTPMEfTvqVAfr_20

	nop

	:l_KQTvYePzCUSeruDC_1
	const v1, 27
	goto/32 :l_tslfHwmpUNrghYmn_2

	nop

	:l_uDRaunLtDiuqWiBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_qNZVINXdmkoHuNTP_7

	nop

	:l_qNZVINXdmkoHuNTP_7
    const-string v0, "file"

	goto/32 :l_KowKHfugkzVXqktB_8

	nop

	:l_diVGicvfDCxGOpkr_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_zaHxXmuMAzRTrFgB_19

	nop

	:l_lXQSVdluOxCrfous_21
	goto/32 :YDJFAlXgbxsQATWD
	:l_lVWczcYTWdmkjvlw_0
	const v0, 22
	goto/32 :l_KQTvYePzCUSeruDC_1

	nop

	:l_mPksONyawDJewSMO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_jnWMsToMXVQHQrGJ_11

	nop

	:l_tslfHwmpUNrghYmn_2
	add-int v0, v0, v1
	goto/32 :l_XUiFxwcXvWQsfWbF_3

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_PqeBiuCHipMLjsVf_0

	nop

	:l_mCZLGJCnrrmcwxYk_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yMLbkXdZcWmXTXis_4

	nop

	:l_yMLbkXdZcWmXTXis_4
    return-object v0

	:after_last_instruction

	goto/32 :l_psMveneRRBzDvyaP_5

	nop

	:l_psMveneRRBzDvyaP_5
	goto/32 :before_first_instruction

	:l_NUVrdkEHbPFdnKfR_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_mCZLGJCnrrmcwxYk_3

	nop

	:l_PqeBiuCHipMLjsVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_CwPdRueecAJjATrk_1

	nop

	:l_CwPdRueecAJjATrk_1
    move-object v0, p1

	goto/32 :l_NUVrdkEHbPFdnKfR_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ZOjsqRVDBmbJwGno_0

	nop

	:l_IKRZottVGKKVLUMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_pXMxYQByYmkkcjUO_7

	nop

	:l_gwbxBWlxOybBqZEo_21
	goto/32 :RIlfWJWIPezutoFb
	:l_VGktvzxYNuRqgmmd_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzxjNOLyYqrUVkdI_12

	nop

	:l_JLTpUuogkQynKVHO_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_lHUpgyUgxvNdUgrZ_19

	nop

	:l_lHUpgyUgxvNdUgrZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tyginyRWpocQIkwy_20

	nop

	:l_tyginyRWpocQIkwy_20
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_gwbxBWlxOybBqZEo_21

	nop

	:l_BLIFcOakNJZjpXRR_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znOlPNJYeaZaUYcQ_14

	nop

	:l_mwHgYZsEYEedyyZE_15
	if-eqz v0, :gl_AdGtNeMdLZojyuQM

	goto/32 :cond_1

	:gl_AdGtNeMdLZojyuQM
    :cond_0
	goto/32 :l_XNWbVYfClprNzweJ_16

	nop

	:l_mzxjNOLyYqrUVkdI_12
	if-nez v0, :gl_PcWnLvvJIFuJQxXQ

	goto/32 :cond_0

	:gl_PcWnLvvJIFuJQxXQ
	goto/32 :l_BLIFcOakNJZjpXRR_13

	nop

	:l_FwuYaLpQriLrwDfP_3
	rem-int v0, v0, v1
	goto/32 :l_zZFXcOzdwcefsXXy_4

	nop

	:l_yFLFzDpMektwsstE_2
	add-int v0, v0, v1
	goto/32 :l_FwuYaLpQriLrwDfP_3

	nop

	:l_mTjpYTbVXgarOxYX_1
	const v1, 20
	goto/32 :l_yFLFzDpMektwsstE_2

	nop

	:l_znOlPNJYeaZaUYcQ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_mwHgYZsEYEedyyZE_15

	nop

	:l_ZOjsqRVDBmbJwGno_0
	const v0, 26
	goto/32 :l_mTjpYTbVXgarOxYX_1

	nop

	:l_DnTZGgqHSdlQsDuS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_VGktvzxYNuRqgmmd_11

	nop

	:l_zZFXcOzdwcefsXXy_4
	if-lez v0, :gl_TCSrKBRTlSwSlpdJ

	goto/32 :ZULZjciWFtGYMKlB

	:gl_TCSrKBRTlSwSlpdJ	goto/32 :l_MHxwYyfKaPthezWh_5

	nop

	:l_pXMxYQByYmkkcjUO_7
    const-string v0, "file"

	goto/32 :l_OuxTlzCMAyvFDKJb_8

	nop

	:l_XNWbVYfClprNzweJ_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mptFMioybRkkBoVV_17

	nop

	:l_OuxTlzCMAyvFDKJb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tchuFwRcfMxZrfhI_9

	nop

	:l_MHxwYyfKaPthezWh_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_IKRZottVGKKVLUMz_6

	nop

	:l_tchuFwRcfMxZrfhI_9
    const-string v0, "exc"

	goto/32 :l_DnTZGgqHSdlQsDuS_10

	nop

	:l_mptFMioybRkkBoVV_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_JLTpUuogkQynKVHO_18

	nop

.end method
